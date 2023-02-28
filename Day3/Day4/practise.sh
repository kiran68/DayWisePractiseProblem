for files in  'ls *.log'
do 
foldername= echo $file | awk -F. '{print $1}';
echo $file ;
done

