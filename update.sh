#!/bin/bash

function update
{

        sudo apt update
        echo
        sudo apt list --upgradable

}

echo
update
echo
read -p "Press ENTER to continue the update..."
echo
sudo apt upgrade
echo
echo
sudo apt autoremove
exit
