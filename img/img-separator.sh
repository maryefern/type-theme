#!/usr/bin/env bash

set -e

if [ $# -lt 1 ]
then
    echo "You must enter the name of a folder."
    exit 1
fi

extract_and_rename_files() {
    FOLDER="$1"
    FILETYPES="$2"
    EXTENSION="$3"

    DEST_FOLDER="${FOLDER}/${EXTENSION}"
    mkdir -p "$DEST_FOLDER"
    grep -i "$EXTENSION" "$FILETYPES" | cut -d: -f1 | xargs -I '{}' cp '{}' "$DEST_FOLDER"

    shopt -s nullglob
    for f in "$DEST_FOLDER"/*
    do
        mv $f $f.${EXTENSION}
    done
    shopt -u nullglob
}

TOPROCESS="$1"

FOLDER=$(mktemp -d image-search-XXXXX)

FILETYPES="$FOLDER/types"

echo "Finding all file type information..."

find ${TOPROCESS%/} -type f | xargs file | grep image > $FILETYPES

IMG_EXTENSIONS="jpeg png gif tiff"
for ext in $IMG_EXTENSIONS
do
    echo "Copying out and renaming $ext images"
    extract_and_rename_files $FOLDER $FILETYPES $ext
done

rm $FILETYPES

echo "Now look in the subfolders of $FOLDER for your image."
echo "There are:"
for ext in $IMG_EXTENSIONS
do
    echo -en "\t" $(ls "$FOLDER/${ext}" | wc -l) "${ext} files"
    echo " in $FOLDER/${ext}"
done

echo "You can delete $FOLDER when you've found the correct image."
