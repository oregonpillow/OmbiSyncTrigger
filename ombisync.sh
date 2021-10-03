#!/bin/bash

sleep 60 #optional
curl -L -X POST '<ombi base url>/api/v1/Job/embycontentcacher' -H 'ApiKey: <API KEY>' -H 'Content-Length: 0'
