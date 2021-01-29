#!/bin/bash --

# script to automate deletion of multiple users
# and also delete default user contents in /etc/skel directory
# on a linux server

# store name of ssh directory in a variable
SSH_IN_SKEL=/etc/skel/.ssh

INPUT_FILE=name.csv

oldIFS=$IFS

while IFS= read USERNAME
do
    sudo userdel -r $USERNAME
    echo "successfully deleted: $USERNAME"
    echo
done < $INPUT_FILE

sudo rm -rf $SSH_IN_SKEL

echo "done"
exit 0