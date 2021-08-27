mkdir -p ~/processes
TODAY=`date +%Y-%m-%d.%H:%M:%S`
sudo touch $processes/$TODAY.log
ps -a >> processes/$TODAY.log

# use crontab to run every 30 seconds