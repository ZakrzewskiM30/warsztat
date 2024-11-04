test=$(cat iris.csv)
reg=$1

if [[ $test =~ $reg ]]; then
	echo "TAK"
	cat iris.csv | grep -E $reg
else
	echo "NIE"
fi
