#!/bin/bash

DAYS=/PATH/TO/SOMEDAY/days.list
YEAR=`date "+%Y"`
MONTH=`date "+%m"`
DAY=`date "+%d"`

cat $DAYS | while read line
do
  arr=( `echo $line | tr -s '-' ' '`)
  if [ ${arr[0]} = $YEAR -a ${arr[1]} = $MONTH -a ${arr[2]} = $DAY ]
  then
    # TODO: Processing for the day
    echo 'the day'
  fi
done
