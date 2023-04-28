#!/bin/bash
function takebackup (){
        if [ -f $1 ]; then
	        BACKUP="/Desktop/shell/$(basename ${1}).$(date +%F).$$"
		        echo "Backing up $1 to ${BACKUP}"
			        cp $1 $BACKUP
				        fi
					}

					takebackup /Desktop/terraform
					        if [ $? -eq 0 ]; then
						        echo "Backup Success"
							fi
							
function testing (){
 echo "this is jut me talking"
 }

testing


