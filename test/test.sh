#!/usr/bin/env bash
while [ 1 = 1 ]
do
  text="$(date +"%D %T: ") My name is $1 $2"
  echo $text | tee -a my-log
  sleep 5s
done
