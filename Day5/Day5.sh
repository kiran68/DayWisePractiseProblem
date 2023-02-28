for files in *.txt
do 
FolderName= `echo $files | awk -F. '{print $1}'`;
echo $files;
echo $FolderName;
print "\n";
if [-d $FolderName]
then 
      rm -r $FolderName;
fi 
mkdir $FolderName;
cp $files $FolderName/$files
done

