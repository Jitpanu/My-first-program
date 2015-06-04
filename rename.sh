for file in sample*.txt
do
	echo $(basename $file .txt) | sed s/sample/data/
done
