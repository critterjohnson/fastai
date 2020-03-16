#!/bin/bash

export ZONE="us-west1-b"
export INSTANCE_NAME="my-fastai-instance"

gcloud compute instances start $INSTANCE_NAME --zone $ZONE
