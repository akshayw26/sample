read -p "Enter the year: " year

if(( year%4 == 0  &&  year != 400 )) || (( year%400 == 0 ))
then
        echo "year is leap year"
else
        echo "year is not leap year"
fi
