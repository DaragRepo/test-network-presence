#!/bin/bash

while :
	do	
		if [[ $(ping google.com -c 1) ]]; then
			echo "network is here"
	   		cvlc sound.mp3
   	   		break	   
   		else
	   		echo "network is still not here"
		fi
  	done