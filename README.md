# Auxillary-projects

![](https://github.com/MekkyMayata/auxillary-projects/blob/main/extras/animated.gif)

## Contents
- [Intro](#intro)
- [Usage](#usage)
- [Addon](#addon)
- [Notes](#notes)
- [Credit](#credits)


## Intro
In this project, a linux shell script was written to automate the creation of new users on a Linux server.
It does this by reading a file containing names of the users to be added, 
performing required checks (e.g; handling existing user(s)) before completion.


## Usage
0. Ensure you have root access
1. Supply an execute permission before running the script.

```
chmod +x onboarding\ users
```
2. Edit the [`names.csv`](https://github.com/MekkyMayata/auxillary-projects/blob/main/Shell/names.csv) file to contain the list of users to be created (for testing, a list already exists within)
3. Once done, you may remove the users manually or automatically (using the script described in [Addon](#addon) section)

To run the script, use the command below;

```
./onboarding\ users
```

## Addon
The [`deleteAllusers.sh`](https://github.com/MekkyMayata/auxillary-projects/blob/main/Shell/deleteAllUsers.sh) script was also written in order to automate the deletion
of all the created users

Ensure to provide an execute permission before running the script.
```
chmod +x deleteAllUsers.sh
```

## Notes
The keys used in this project are for testing purposes only and should be limited to 
a testing environment.

Here are some useful reads;
- [The IFS shell variable](https://bash.cyberciti.biz/guide/$IFS)
- [ssh-keygen - Generate a New SSH Key](https://www.ssh.com/ssh/keygen/)

### Credit:
- [Darey.io](https://darey.io)

🤗