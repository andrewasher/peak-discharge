for filename in *.txt
do
	echo $filename
	grep ^USGS $filename |cut -f 3-5|sort -n -k2 | tail -1
	echo 
done
