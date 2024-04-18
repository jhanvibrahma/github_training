
#!/bin/bash

#start=1
#end=10

#for((i=start; i<=end; i++))
#do
#  for ((j=start; j<=end; j++))
#do
#  echo -n "$((i*j))"
#done
#  echo
#done

#!/bin/bash
#if [ -f /home/jahnavi/github/github_training/1.txt ]
#then
#	echo "yes"
#else
#	echo "no"
#fi

#!/bin/bash
#echo " list all files and directories in current directory"
#find  *

#!/bin/bash
set-x
a=1.txt
if [ -f $a ];
then
    tac "$a" > "${a}.reversed"

  echo "file is reversed"
else
	echo"file is not reversed"
fi

