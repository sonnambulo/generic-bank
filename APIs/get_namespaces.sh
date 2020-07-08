#!/bin/bash

curl 'https://securecloud.tufin.io/lighthouse/<tenant name>/<project name>/namespaces?' -H "Authorization: Bearer <scope all label ci token here>" | jq . 
