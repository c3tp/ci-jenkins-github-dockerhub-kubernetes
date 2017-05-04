#!/bin/bash

if [ -n  "$(kubectl get pods | grep test1)" ]; then
	echo hello-world
fi
