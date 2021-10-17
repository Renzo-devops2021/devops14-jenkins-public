#!/bin/bash
aws ec2 run-instances --image-id ami-02e136e904f3da870 --count 2 --instance-type t2.micro --key-name devops21-mp --region us-east-1
