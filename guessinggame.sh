echo "Hello User!"
echo "Can you guess the number of files contained in the directory?" 
response=0
echo "Enter a value:"
while [[ $response -ne 3 ]]
do
read response 
echo "You entered: $response"
if [[ $response -eq 3 ]]
then echo "Congratulations!"
elif [[ $response -lt 3 ]]
then echo "Too low"
echo "Pls guess once again:"
else
echo "Too high"
echo "Pls guess once again:"
fi 
done
echo "Exiting..."
echo "bye!"


