test=$(cat iris.csv)
reg=$1

if [[ $test =~ $reg ]]; then
	echo "TAK"
else
	echo "NIE"
fi
