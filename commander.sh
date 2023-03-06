# Copyright (C) 2023, Nathalon

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

commander() {
 
    echo '\e[1m'
    
    echo "---------------------------------------------------"
    echo "[*] Starting Commander ($(date))                   "
    echo "---------------------------------------------------"
    echo "[*] Available Commands                             "
    echo "---------------------------------------------------"
    
    # A
    
    echo "1.  Update the system with apt: apt update" 
    echo "2.  Update the system with apptitude: apttitude update" 
    
    # B
    
    echo "3.  GNU Bourne-Again SHell: bash" 
    
    # C
    
    echo "4.  Display a calendar: cal"
    echo "5.  Alternative way to display a calendar: calendar"
    echo "6.  Clear terminal screen: clear"
    echo "7.  Transfer data from or to a server: curl"  
    
    # D
    
    echo "8.  Display free disk space: df"
    echo "9.  Color setup for 'ls': dircolors" 
    echo "10. Print kernel & driver messages: dmesg"
    echo "11. Estimate file space usage: du"
    
    # E
    
    echo "12. Environment variables: env"
    echo "13. Set an environment variable: export"
    
    # F
    
    echo "14. Partition table manipulator for Linux: fdisk"
    echo "15. Send job to foreground: fg"       
    echo "16. Display memory usage: free"

    # G
    
    echo "17. Print group names a user is in: groups"
    
    # H
    
    echo "18  Print or set system name: hostname"
    echo "19. Hibernate the computer: hibernate"
    
    # I
    
    echo "20. Print user and group id's: id"
    echo "21. Configure a network interface: ifconfig"
    echo "22. Report CPU and i/o statistics: iostat"
    
    # J
    
    echo "23. List active jobs: jobs"
    
    # K
    
    echo "24. Deploy the KoRN Shell: ksh" 
    
    # L
    
    echo "25. Print current login name: logname"
    echo "26. List file attributes on a Linux second extended file system: lsattr"
    echo "27. List block devices: lsblk"
    echo "28. List information about file(s): ls"
    echo "29. List open files: lsof" 
    echo "30. List all PCI devices: lspci"
    
    # M
       
    echo "31. Mount a file system: mount"
    
    # N
    
    echo "32. Networking connections/stats: netstat"
    
    # O, Nothing to show here!
    
    # P
    
    echo "33. Print environment variables: printenv" 
    echo "34. Process status: ps"
    echo "35. Monitor the progress of data through a pipe: pv" 
    echo "36. Print Working Directory: pwd"
    
    # Q, Nothing to show here!
    
    # R
    
    echo "37. Display the IP/kernel routing table: route"
    echo "38. Reboot the system: reboot" 
    echo "39. Deploy rbash: rbash"
    
    # S
    
    echo "40. Multiplex terminal, run remote shells via ssh: screen" 
    echo "41. Shutdown or restart linux: shutdown" 
    echo "42. Socket Statistics: ss" 
    echo "43. Suspend execution of this shell: suspend" 
    
    # T
    
    echo "44. User and system times: times"  
    echo "45. Deploy the tmux shell: tmux" 
    echo "46. Print filename of terminal on stdin: tty"
    echo "47. List the contents of the system: tree"
    echo "48. List processes running on the system: top"  
    
    # U
    
    echo "49. Users file creation mask: umask"  
    echo "50. Print system information: uname"
    echo "51. Show uptime: uptime"
    echo "52. List users currently logged in: users"      
    
    # V
      
    echo "53. Verbosely list directory contents ('ls -l -b'): vdir"
    echo "54. Report virtual memory statistics: vmstat"     
    
    # W 
     
    echo "55. Show who is logged on and what they are doing: w"   
    echo "56. Print all usernames currently logged in: who"
    echo "57. Print the current user id and name ('id -un'): whoami"    
    
    # X, Nothing to show here!
    
    # Y, Nothing to show here!
    
    # Z
     
    echo "58. Deploy the zsh shell: zsh"
    
    echo "---------------------------------------------------"
    echo "59. Back to the Menu"
    
    echo "---------------------------------------------------"
    echo "60. Terminate the process                          "
    echo "---------------------------------------------------"
    
    printf "$ "

while :
    do

read choice

case $choice in

  # A
  
  1) echo $(apt update);;
  2) echo $(aptitude update);;
  
  # B
  
  3) echo $(bash);; 
  
  # C
  
  4) echo $(cal);; 
  5) echo $(calendar);;
  6) echo $(clear);;
  7) echo $(curl ifconfig.me);;
  
  # D

  8) echo  $(df);;
  9) echo  $(dircolors);; 
  10) echo $(dmesg);;
  11) echo $(du);;
  
  # E
  
  12) echo $(env);;
  13) echo $(export);; 
  
  # F
   
  14) echo $(fdisk -l);;
  15) echo $(fg);; 
  16) echo $(free);; 

  # G

  17) echo $(groups);;
  
  # H
  
  18) echo $(hostname);;
  19) echo $(pm-hibernate);; 
  
  # I
  
  20) echo $(id);; 
  21) echo $(ifconfig -a);;
  22) echo $(iostat);; 
      
  # J
  
  23) echo $(sleep 1 & jobs);; 
  
  # K
  
  24) echo $(ksh);;
  
  # L
  
  25) echo $(logname);;
  26) echo $(lsattr);;    
  27) echo $(lsblk);; 
  28) echo $(ls -l);;
  29) echo $(lsof);; 
  30) echo $(lspci);; 
  
  # M

  31) echo $(mount);;
  
  # N
  
  32) echo $(netstat);;
  
  # 0, Nothing to show here!
  
  # P
  
  33) echo $(printenv);;
  34) echo $(ps);;  
  35) echo $(pv);;  
  36) echo $(pwd);;
  
  # Q, Nothing to show here!
  
  # R

  37) echo $(route);;
  38) echo $(reboot);; 
  39) echo $(rbash);; 
    
  # S

  40) echo $(screen);; 
  41) echo $(shutdown -h now);; 
  42) echo $(ss);; 
  43) echo $(pm-suspend);; 
  
  # T

  44) echo $(times);; 
  45) echo $(tmux);;  
  46) echo $(tty);; 
  47) echo $(tree);;
  48) echo $(num_iterations=10 top -b -n 5 $num_iterations | head -50);;
        
  # U
  
  49) echo $(umask);; 
  50) echo $(uname -a);;
  51) echo $(uptime);;
  52) echo $(users);;  

  # V	
  
  53) echo $(vdir);;
  54) echo $(vmstat);;
  
  # W

  55) echo $(w);;
  56) echo $(who);;
  57) echo $(whoami);;
  
  # X, Nothing to show here!

  # Y, Nothing to show here!
  
  # Z
  
  58) echo $(zsh);;
  59) commander;;
  60) echo "\n[!] Exiting at: ($(date))"
      exit;;
      
  *) echo "$ Invalid option";;
  
esac
  echo -n "$ "
done

}

commander
