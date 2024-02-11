#!/bin/bash
nlwb="icy-nlb-098298d62083fe48.elb.ap-south-1.amazonaws.com"
for((i=0;i<=100;i++))
do
    curl ${nlwb}
done