for file in output*.txt
do
	cp $file $(echo $(basename $file .txt)).bak
done
