echo "enter the filename"
read filename
if [ -w $filename ]
then
echo "insert the cher.."
cat >> $filename
else
echo "no permission"
fi
