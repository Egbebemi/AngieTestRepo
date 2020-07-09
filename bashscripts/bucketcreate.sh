#!/bin/bash
ENVIORNMENT=$1

aws s3api create-bucket --bucket $ENVIORNMENT --region us-east-1

