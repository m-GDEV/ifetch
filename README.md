# ifetch
An extremely lightweight alternative to neofetch, pfetch, ufetch, etc.
<br>
***If you like this project be sure to give it a star!***

![ifetch demo](demo.png)

---

## What is this?
ifetch is meant to be an extremely lightweight alternative to other fetch programs such as
**neofetch, pfetch, ufetch**, etc. It fetches the most important information about your system
including the **OS, Kernel, Shell**, and more. ifetch ***DOES NOT*** waste time printing custom
ASCII art for your distro. Instead, ifetch prints a small cute ASCII Tux.


## Another fetch program?
Yes. I made this as a fun personal project and because I wanted to make a more lightweight version of other system fetchers; specifically neofetch.
This project was made in the spirit of being lightweight and small. In the spirit of being lightweight, ***ifetch is less than 100 lines of code!***
While writing this program I avoided using any third-party programs to gather the information; further adding to its simplicity and it being lightweight.


## Dependencies
	* A Linux system (currently, ifetch does not support any other OS).
	* Core Linux system utilities (date, cat, grep, cut, rev, uname, ps, echo, uptime, lspci, free, awk, sed)
	* Curl (a command line http file download utility).
	* Bash 
**Do not be intimidated! You most likely have all of these pre-installed on your system.**


## Installaion

#### Option #1 
1. Install curl on your system
2. Run this one-line install command in your terminal: <br>
	`curl -s https://raw.githubusercontent.com/m-GDEV/ifetch/master/install | bash`

#### Option #2
- Clone the git repository and copy the "ifetch" file to a directory in your $PATH


## Contributions
Although I think I've added all the relevant infomation needed to the script, feel free to create a pull request. I'll take a look
at it and decide if it should be added. In terms of **Styling** please feel free to contribute a better styled version
of the script. I quickly put some colors on the screen but I'm sure it can improved.


## License
This project uses the **MIT license**, feel free to use, modify, and redistribute it as you please. Refer to the license for more information.
