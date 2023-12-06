#!/bin/bash

RED=$(tput setaf 1)
NC=$(tput sgr0)

if [ -f "../shipHub/storageRoom/.visitedFlag" ]
then
  clear
  echo
  echo "You walk back into the storage room."
  if [ ! -f ../pockets/foundClues/storageClue ]
  then
    echo "Still gotta ${RED}m${NC}o${RED}v${NC}e trash into the trash chute and clear it out."
    echo "Should keep in mind that one man's trash is another's treasure... I really hope I'm not just digging through this stuff for absolutely nothing."
    echo
  fi
  echo "Perhaps you can use this quiet time to grab ahold your bearings and review information."
  echo
  exit
fi

clear
echo
echo "The storage room contains everything. Extra gas cans, oxygen canisters, spare helmets and suits, rations..."
echo "Frankly, I'm not sure if its really a good idea to keep EVERYTHING here, but I guess that makes it easier to organize and get everything we need."
echo "Naturally, that also means a lot of trash builds up here as well. Anything we don't need, we just ${RED}m${NC}o${RED}v${NC}e into the chute and eject it."
echo "We probably should've done this way earlier... either way, time to get to work... I guess... eugh..."
echo "Before I eject everything, I should take a good look at whatever is in here. I don't WANT to rummage through the trash, but... there could be some useful information here."
echo
