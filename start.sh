#!/bin/bash

export ZONE="us-east1-b"
export INSTANCE_NAME="fastai-instance"

gcloud compute instances start $INSTANCE_NAME --zone $ZONE
