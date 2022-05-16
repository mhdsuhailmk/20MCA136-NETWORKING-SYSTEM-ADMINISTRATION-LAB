#creating file
cat> geekfile
unix is great os. unix is opensource. unix is free os.
learn operating system.
unix linux which one you choose.
unix is easy to learn.unix is multiuser os.Learn unix .unix is powerful.

#display the contents
cat geekfile

#replacing/substituting  the string unix with linux
sed 's/unix/linux/' geekfile

#replacing/substituting all occurrences of  the string unix with linux
sed 's/unix/linux/g' geekfile

#replacing/substituting nth occurrences of  the string unix with linux in a line 
sed 's/unix/linux/2' geekfile

#delete a particular line
sed '3d' geekfile

#delete last line
sed '$d' geekfile

#delete lines from 3 to 6
sed '3,6d' geekfile

#delete from nth to last line
sed '3,$d' geekfile

#delete a pattern( here 'ope' is the pattern) matching line
sed '/ope/d' geekfile

