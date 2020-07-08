#!/bin/bash

export TUFIN_DOMAIN=ben-demo-env
export TUFIN_PROJECT=prod 
export TUFIN_DOCKER_REPO_PASSWORD=6d125a1e-9471-4b1e-ab35-63cc40ef4365
export TUFIN_API_KEY=d7dd0e11-5b33-422c-ae4e-85efc8a37a39


bash <(curl -s https://securecloud.tufin.io/api/scripts/image-scan)< generic-bank:latest
