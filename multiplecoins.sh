#/bin/bash -x
function coinFlip() {
rand=$(($RANDOM%2))
hWin=0
tWin=0
if [ $rand -eq 0 ]
then
	echo "Heads Wins"
	hwin=$(($hwin + 1))
	echo $hwin
else
	echo "Tails Wins"
	twin=$(($twin+1))
	echo $twin
fi
}
