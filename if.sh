#if-fee.sh
echo "please enter your name"
read name
echo "Please enter the fee amount that you can pay for the course"
read fee
if [ $fee == 3500 ]
then
echo "Congratulations $name, your price is accepted"
echo "Welcome to LandmarkTechnolgy"
echo "You're rich"
else
echo "Sorry $name you can't be admitted"
fi
