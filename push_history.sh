#/bin/bash

export HISTTIMEFORMAT="%F %T"
source ~/.bashrc

cd /home/ec2-user/cronejob_assignment/training-biz-piyush
#/home/ec2-user/cronejob_assignment/training-biz-piyush


cat ~/.bash_history > /home/ec2-user/cronejob_assignment/training-biz-piyush/history.txt

/usr/bin/git add .
/usr/bin/git commit -m "$(date '+%Y-%m-%d %H:%M:%S')"

/usr/bin/git push origin main
