n=$(date +"%Y")
echo taking year as $n
if [ `expr $n % 400` -eq 0 ]
then
echo yes its a leap year
elif [ `expr $n % 100` -eq 0 ]
then
echo no its a leap year
elif [ `expr $n % 4` -eq 0 ]
then
echo yes its a leap year
else
echo no its a leap year
fi
