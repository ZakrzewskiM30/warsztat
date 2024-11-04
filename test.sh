test=$(cat iris.csv)
reg=$1

if [[ $test =~ $reg ]]; then
	echo "TAK"
	cat iris.csv | grep $reg
else
	echo "NIE"
fi
