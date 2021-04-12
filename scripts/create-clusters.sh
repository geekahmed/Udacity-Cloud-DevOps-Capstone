#!/bin/bash
eksctl create cluster --name udacity-capstone-project --version 1.17 --region us-west-2 --node-type t2.small --nodes 2 --nodes-min 1 --nodes-max 3 --managed
eksctl get cluster --name=udacity-capstone-project