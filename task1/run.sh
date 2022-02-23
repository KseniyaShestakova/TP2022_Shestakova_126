#!/bin/bash

input_folder="";
backup_folder="";
backup_archive="";
extension="";

while [[ $# -gt 0 ]]; do
	if [[ $1 = "--input_folder" ]]; then
		input_folder=$2;
		shift;

	elif [[ $1 = "--backup_folder" ]]; then
		backup_folder=$2;
		shift;

	elif [[ $1 = "--backup_archive_name" ]]; then
		backup_archive=$2;
		shift;

	elif [[ $1 = "--extension" ]]; then
		extension=$2;
		shift;
	fi
	shift;
done;

mkdir "$backup_folder";

for file in $(find "$input_folder" -name "*.$extension"); do

	name=$(echo $file | rev | cut -d'/' -f-1 | rev);
	cp $file "$backup_folder/$name";
done;

tar -czf "$backup_archive" "$backup_folder"

echo "done"
