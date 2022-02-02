#!/bin/bash

kubectl version --short && \
kubectl get componentstatus && \
kubectl get nodes && \
kubectl cluster-info
