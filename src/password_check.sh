passwd="T@he3dgrg"
validator=^(?=.*[a-z])(?=.*[\d\W])|(?=.*\W)(?=.*\d))|(?=.*\W)(?=.*[A-Z])(?=.*\d)).{8,}$

echo $passwd
echo $validator

if [[ $passwd =~ $validator ]];
then
	echo "Y"
else
	echo "N"
fi
