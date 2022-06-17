num=$(( RANDOM%2 ))

echo $num

if(( $num==0 ))
then
        echo "Zero"
elif(( $num==1 ))
then
        echo "One"
else
        echo "invalid number"
fi

