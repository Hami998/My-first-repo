#! /bin/bash
m="1"
b="$(ls -al  | grep "^[dlpscrD-]" | wc -l)"
c=$(($b-2))
while [ $m -ne "0" ]; do
echo "Type some number: "
read number
d="$(echo $number | grep "^[0-9]*$")"
e="$d"
if [ -z "$e" ]; then
echo "You must type number!"
continue
else 
if [ $number -ne "$c" ]; then
if [ $number -gt "$c" ]; then
     echo "Number is too high, try again!"
continue
fi
if [ $number -lt "$c" ]; then
    echo "Number is too low, try again!"
continue
fi
fi 
fi 
m="0"
done
function end() {
echo "Congratulation, you guessed right number!!"
}
end
