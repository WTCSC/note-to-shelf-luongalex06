[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/x_3ULh4W)
[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-2972f46106e565e64193e422d61a12cf1da4916b45550586e14ef0a7c637dd04.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=17710128)
# Note to Shelf
A simple command-line note tool for capturing thoughts, reminders, and tasks directly from the terminal.

## Features
 - Adds notes with timestamps
 - List all saved notes
 - Search notes by keywords
 - Notes are stored in a file for safe keeping

## Requirements
- Bash Shell with a Unix based environment (like Linux)
- Thats literally it.

## Install
- Download the script as ```note.sh``` in a directory
- Run the following command to make the script executable: ```chmod +x note.sh```
- Now you can run different scripts
    - ```./note.sh add "[Note]"``` (Lets you add notes)
    - ```./note.sh list``` (Lets you see all of your notes)
    - ```./note.sh search "[Keyword]"``` (Look up keywords)

## Errors
In some cases, there could be a reason that your script doesnt work, displaying `An error has occured` and `Please check spelling or missing key parts`. This could be for different reasons. You could've misspelled the scripts when you run it `(ex. ./note.sh addv)` or when you dont add a note when using the add function, it will display the same output. So make sure that you are using the script correctly.