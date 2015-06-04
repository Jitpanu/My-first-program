for file in input*.txt
do
	mv $file $(echo $(basename $file .txt) | sed s/input/output/).txt
done
