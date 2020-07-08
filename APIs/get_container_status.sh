#!/bin/bash

curl 'https://securecloud.tufin.io/lighthouse/<tenant-name>/<project-name>/pods?namespaces=data,default' -H "Authorization: Bearer <scope all label ci token here>" | jq .
