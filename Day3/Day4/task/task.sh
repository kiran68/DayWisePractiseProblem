
for files in  'ls *.log';
do 
foledername = `echo $file | awk -F. '{print $1}'`
echo $files;
echo $foldername;
mkdir  $foldername
cp  $files  $filername/$files; 
done

