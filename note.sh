#!/bin/bash

note="notes.txt"

#allow user to add notes to the text (.txt)
if [[ $1 == 'add' ]]; then
    echo "$(date +'%F %T') - $2" >> $note
    sleep 1
    echo Note has been added
#allow user to show them the whole note
elif [[ $1 == 'list' ]]; then
    echo .
    sleep 1
    echo ..
    sleep 1
    echo ...
    sleep 1
    echo Here are your note
    echo ------------------
    cat $note
# allow user to search up key words in the note
elif [[ $1 == 'search' ]]; then
    echo Searching results:
    sleep 1
    grep -i "$2" $note
#if the user adds unnecessary words or typos, it will send an error message
else
    echo An error has occured
    sleep 1
    echo Please check spelling or missing key parts
    exit 1
fi
