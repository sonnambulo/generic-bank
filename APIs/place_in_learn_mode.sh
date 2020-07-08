#!/bin/bash

curl PUT -H  "Authorization: Bearer <scope all label ci token here>" "https://securecloud.tufin.io/lighthouse/<tenant name>/<project name>/project-settings?mode=learning"
