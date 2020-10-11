flag=$(ls -1 | wc -l)
function files
{
	while true
	do 
		echo "input your guess"
		read mar
		if [[ $mar -lt $flag ]]
		then
			echo "Too low"
		elif [[ $mar -gt $flag ]]
		then
			echo "Too high"
		else
			echo "You are right!. Congratulations!!"
			break
		fi
	done
}
files
