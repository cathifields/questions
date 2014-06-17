for filename in $*
do
   echo $filename 
   cut -d',' -f2 z $filename | sort | uniq
done
