#!/usr/bin/bash



###############loop start###########################
cat $1 | while read line
do
	echo ${line}
	brew uninstall ${line}
	brew install ${line}
done
echo loop end 
###############loop end#############################

