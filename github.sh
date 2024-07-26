#!/usr/bin/bash
# a script to run by cron for every 2 minute (run 'crontab -e' to change anything you want)

# because cron runs from root(/) we need first to go to our file directory where our script exist
cd /var/www/fsfe/
git pull origin master --ff-only
