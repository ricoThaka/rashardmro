#!/bin/bash


echo "This is a completed traceroute"
traceroute localhost
echo " Any traceroute you run after this should complete without *** if there are not problems"
sleep .5 # Waits 0.5 second.
echo " One Mo GiN " 
sleep .5 # Waits 0.5 second.
traceroute 127.0.0.1
sleep .5 # Waits 0.5 second.
ping -c 2 localhost
echo "Nigh der ya go!"