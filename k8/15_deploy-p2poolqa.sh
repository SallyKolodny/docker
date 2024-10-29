#!/bin/bash
#
#
cat <<EOF | kubectl apply -f -
apiVersion: v1
kind: Service
metadata:
  name: p2poolqa
spec:
  ports:
  - port: 3335
  selector:
    app: p2poolqa
  clusterIP: None
---
apiVersion: apps/v1
kind: Deployment
metadata:
  name: p2poolqa
spec:
  selector:
    matchLabels:
      app: p2poolqa
  strategy:
    type: Recreate
  template:
    metadata:
      labels:
        app: mysql
    spec:
      containers:
      - image: sallykolodny/db4e:p2poolqa
        
EOF
