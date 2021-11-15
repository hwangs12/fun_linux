# LINUX IS FUN!! YOU CAN CREATE YOUR CUSTOM COMMAND IN TERMINAL

## LET'S DIVE IN

### I ASSUME YOU HAVE THE FOLLOWING

-   you are using some kind of linux system
-   you have .bashrc file or some kind of file where you can put your script for command line

#### WHAT THE FUNCTION DOES AND ASSUMES

-   you have many directories but forget where they are
-   so you want to type and just go there
-   all of your directories should be unique. Otherwise, the function will prompt you with multiple directories with that name.
-   the function will find that directory and take you to the directory

#### WHAT YOU NEED TO DO

-   put this line at the end of .bashrc file
    `source ~/[nameoftheshellfile]`
-   once done, download the custom shell file in this repository in to your home(~) directory.
-   exit terminal (if open), and open again and try command `findandgo [directory name you want to go]`
