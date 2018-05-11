#!/bin/bash

##### BASH SCRIPT TO SET THE ENVIRONMENT VARIABLES 
LOCAL_IP=$(ip addr | grep inet | grep 'scope global' | grep -P -o 'inet\K(.*\d+)/' | sed 's@[ /]*@@g')
echo $LOCAL_IP
