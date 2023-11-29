#!/bin/bash
echo "how many people are in the coopeartive"
read people
echo "how much will you contribute per year"
read amount
echo "how many months will you contribute"
read months
echo "what is total payout"
dividen=$((1000*$months))
payout=$(($amount+$dividen))
echo "your total payout is $payout"
echo "xyz cooprative looking out for you"