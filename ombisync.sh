#!/bin/bash

sleep 60 #optional. 
curl -L -X POST '<BASEURL>/api/v1/Job/embycontentcacher' -H 'ApiKey: <APIKEY>' -H 'Content-Length: 0'
