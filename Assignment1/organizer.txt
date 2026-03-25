#!/bin/bash

mv disorganized_structure organized_structure

cd organized_structure

mkdir entertainment recipes sports technology travel

mv entertainment_* entertainment/
mv recipes_* recipes/
mv sports_* sports/
mv technology_* technology/
mv travel_* travel/

ls -R >> output.txt
