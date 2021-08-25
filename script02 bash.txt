echo "Enter username"
  read  USERNAME
echo "Enter password"
  read -s PASSWORD
echo "Enter directory name"
  read DIRECTORY

echo "The current working directory is:"
pwd

mkdir $DIRECTORY && touch $DIRECTORY/cyber.log

echo "Your Directory is: $DIRECTORY" >> $DIRECTORY/cyber.log
echo "Your Username is: $USERNAME" >> $DIRECTORY/cyber.log

TODAY=`date +%Y-%m-%d.%H:%M:%S`
echo "The current date is: $TODAY" >> $DIRECTORY/cyber.log

echo "Enter the number of packages you want installed"
  read PACKAGE_NUMBER
echo "The number of packages you want installed is: $PACKAGE_NUMBER" >> $DIRECTORY/cyber.log

RANGE_BEGIN=1
#sudo apt-get update
for package in {seq 1 $PACKAGE_NUMBER}
do 
  echo "Enter package name"
    read PACKAGE_NAME
  echo $PACKAGE_NAME >> $DIRECTORY/cyber.log
  #sudo apt-get install -y $PACKAGE_NAME >> xyz.log
done