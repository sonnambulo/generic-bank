#!/bin/bash
curl 'https://<tenant name>.securecloud.tufin.io/midas/<tenant name>/<project name>/network-policies?egress=false&namespaces=default,data' -H "Authorization: Bearer <scope all label ci token here>"
