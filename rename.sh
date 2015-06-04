for file in sample*.txt
do
	echo $(basename $file .txt)
done
