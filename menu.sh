#!/bin/bash
echo "############################################################################"
echo " PROGRAM TO AUTOMATE BASH AND OTHER MANIPULATION COMMANDS"
echo "############################################################################"

read -p "CHOOSE THE ACTION TO EXECUTE 

          1) WORK WITH DOWNLOAD, UNTAR, DIRECTORIES, COPY AND PERMISSIONS
          2) WORK WITH SHELLS
          3) WORK WITH USEFUL SCRIPTS AND LOG: " action

case "$action" in
    1)
        echo "###WORKING WITH DOWNLOAD, UNTAR, DIRECTORIES, COPY AND PERMISSIONS###"
        read -p "WHAT YOU WANT TO DO 

          1) DOWNLOAD AN ARCHIVE FROM A WEBSITE
          2) UNTAR AN ARCHIVE 
          3) MAKE A DIRECTORY
          4) COPY AN ARCHIVE TO A DIRECTORY
          5) CHANGE USER AND GROUP OF FILE: " submenu1action
        ;;
    2)
        echo "###WORK WITH SHELLS###"
        read -p "WHAT YOU WANT TO DO 

          1) CREATE A SHELL
          2) EXECUTE A SHELL BY NAME
          3) IMPLEMENT AN INTERATIVE FIND COMMAND
          4) EXECUTE A SHELL WITH DEBUG OPTIONS: " submenu2action
        ;;
       
    3)  
        echo "###WORK WITH USEFUL SCRIPTS AND LOG###"
        read -p "WHAT YOU WANT TO DO 
 
          1) TEST A SITE AND DISPLAY THE RETURN CODE
          2) READ AN USER INPUT DISPLAY IT ON CONSOLE AND STORE IN ARCHIVE
          3) GET A LOG AND WRITE IT IN A FILE
          4) WRITE TO SYSTEMLOGS: " logsaction
        ;;
    *) echo "Invalid choice. Please choose an existing option number"
        ;;
esac
          
case "$submenu1action" in
    1) 
        sh capturepage.sh
        ;;
    2) 
        echo "Function pending to implement"
        ;;
    3) 
        echo "Function pending to implement"
        ;;
    4) 
        echo "Function pending to implement"
        ;;
    5) 
        echo "Function pending to implement"
        ;;
    *) echo "Invalid Selected Option"
        ;;
esac

case "$submenu2action" in
    1) 
        echo "Function pending to implement"
        ;;
    2) 
        echo "Function pending to implement"
        ;;
    3) 
        echo "Function pending to implement"
        ;;
    4) 
        echo "Function pending to implement"
        ;;
    *)  echo "Invalid Selected Option"
        ;;
esac

case "$submenu3action" in
    1) 
        echo "Function pending to implement"
        ;;
    2) 
        echo "Function pending to implement"
        ;;
    3) 
        echo "Function pending to implement"
        ;;
    4) 
        echo "Function pending to implement"
        ;;
    *)  echo "Invalid Selected Option"
        ;;
esac
