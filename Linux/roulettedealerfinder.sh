#!/bin/bash


echo Welcome to the Roulette Dealer Finder where you can check to see who worke$

echo What timee would you like to check?

read vartimee

echo Which date would you like to check? ex. 0312_Dealer_schedule

read vardate

egrep "$vartimee" $vardate 
 
