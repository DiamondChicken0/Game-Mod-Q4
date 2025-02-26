echo "Checking for Gamex86.dll and extra folder"

if [ -e "Gamex86.dll" ] && [ -e "extra" ]; then
	echo "Both were found"
	echo "Starting compression"

	tar -cf pak001.pk4 Gamex86.dll
	
	extra=`ls extra`

	for file in $extra; do
		tar --append --file=pak001.pk4 -C extra "$file"
		echo "added $file to archive"
	done
	echo "finished pak001.pk4"
else
	echo "One or both not found"
fi

sleep 3

