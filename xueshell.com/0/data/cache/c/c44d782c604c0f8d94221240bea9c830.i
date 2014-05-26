a:6:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"select 创建菜单";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1248:"
#!/bin/bash
#
# SCRIPT: select_system_info_menu.bash
# AUTHOR: Randy Michael
# DATE: 1/17/2008
# REV: 1.0
# 
# PURPOSE: This shell script uses the shell's select
# command to create a menu to show system information

# Clear the screen
clear

# Display the menu title header
echo -e "\n\tSYSTEM INFORMATION MENU\n"

# Define the menu prompt

PS3="Select an option and press Enter: "

# The select command defines what the menu
# will look like

select i in OS Host Filesystems Date Users Quit
do
   case $i in
      OS)    echo
             uname
             ;;
      Host)  echo
             hostname
             ;;
      Filesystems)
             echo
             df -k | more
             ;;
      Date)  echo
             date
             ;;
      Users) echo
             who
             ;;
      Quit)  break
             ;;
   esac

   # Setting the select command's REPLY variable
   # to NULL causes the menu to be redisplayed

   REPLY=

   # Pause before redisplaying the menu

   echo -e "\nPress Enter to Continue...\c"
   read

   # Ready to redisplay the menu again

   # clear the screen

   clear

   # Display the menu title header

   echo -e "\n\tSYSTEM INFORMATION MENU\n"

done

# Clear the screen before exiting

clear
";i:1;s:4:"bash";i:2;N;}i:2;i:36;}i:4;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1297;}i:5;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1297;}}