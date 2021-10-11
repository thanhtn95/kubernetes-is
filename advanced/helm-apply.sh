#!/bin/bash

helm upgrade wso2im is-pattern-1 -f is-pattern-1/example/ft.yml --version 5.11.0-4 --namespace wso2-am --dependency-update
