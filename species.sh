#we added a diff line in the second copy 
#TODO provide life lesson for the squirrel people 
#list kingdom,pylum, species
for filename in $*
do
   echo '////////'
   echo $filename 
   echo '////////'
   cut -d',' -f2 z $filename | sort | uniq
done
