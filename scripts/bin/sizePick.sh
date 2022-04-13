width=$(identify -format %W $1)
height=$(identify -format %H $1)

echo $width
echo $height

if [ $width -eq "1920" ]
then
	if [ $height -eq "1080" ]
	then
		mv $1 ./RightSize/
		echo $1 moved
	fi
fi

