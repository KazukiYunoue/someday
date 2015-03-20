# someday
  Simple Scheduler Bash Script

# Install
    git clone https://github.com/KazukiYunoue/someday.git
    cd someday
    vi days.list # fill out days
    vi someday.sh # change days.list path

# Cron
    MM DD * * * /PATH/TO/SH/someday.sh > /dev/null 2>&1
