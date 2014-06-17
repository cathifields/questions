#TODO provide life lesson for the squirrel people 
for filename in $*
do
   echo $filename 
   cut -d',' -f2 z $filename | sort | uniq
done
