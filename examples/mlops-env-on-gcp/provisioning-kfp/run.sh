#!/bin/bash
export PROJECT_ID=springml-project-2020
export SQL_PASSWORD=root
export PREFIX=varshith
export REGION=us-west1
export ZONE=us-west1-a
export NAMESPACE=kubeflow

bash install.sh $PROJECT_ID $SQL_PASSWORD $PREFIX $REGION $ZONE $NAMESPACE

# bash destroy.sh $PROJECT_ID $PREFIX $REGION $ZONE