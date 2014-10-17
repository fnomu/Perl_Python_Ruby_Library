#!/usr/bin/bash



###############loop start###########################
cat $1 | while read line
do
	echo ${line}
	brew unlink ${line}
	brew link --force ${line}
done
echo loop end 
###############loop end#############################

