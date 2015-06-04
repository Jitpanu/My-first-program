for file in data*.txt
do
	mv $file $(echo $(basename $file .txt) | sed s/data/input/).txt
done
