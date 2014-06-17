#TODO provide life lesson for the squirrel people 
#list kingdom,pylum, species
for filename in $*
do
   echo $filename 
   cut -d',' -f2 z $filename | sort | uniq
done
