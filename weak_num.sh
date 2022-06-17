day=$(( RANDOM%6 ))

echo $day

if(( $day==0 ))
then
        echo "sunday"
elif(( $day==1 ))
then
        echo "monday"
elif(( $day==2 ))
then
        echo "tuesday"
elif(( $day==3 ))
then
        echo "wednesday"
elif(( $day==4 ))
then
        echo "thursday"
elif(( $day==5 ))
then
        echo "friday"
else
        echo "saturday"
fi
