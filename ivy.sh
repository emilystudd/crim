# Display duplicate entries in column 2 of a CSV file.
#This is day 2 and I am learning GIT!!!

 grep -v Species $1 | cut -d , -f 2| sort | uniq -c | grep  -v 1

