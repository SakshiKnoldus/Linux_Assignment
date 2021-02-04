#!/bin/bash
function file_count()
    {
         local COUNT_NUMBER_OF_FILES=$(ls -l | wc -l)
         echo "$COUNT_NUMBER_OF_FILES"
    }

file_count

