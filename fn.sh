usermgt() {
echo "please enter the username for youruser"
read username 
sudo useradd $username
echo "$username account created successfully"
id $username
grep $username /etc/paswd
}
#invoke or call the function and use as desired
echo "creating class 29 useraccount"
usermgt
echo "creating class 30 useraccount
usermgt"
echo "creating class 31 useraccount"
usermgt
