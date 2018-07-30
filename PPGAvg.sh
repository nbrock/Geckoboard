#!/bin/bash
curl https://api.geckoboard.com/datasets/ppg.avg  \
	-X PUT \
	-u 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx:' \ #replace with your key
	-H 'Content-Type: application/json' \
	-d '{
	"fields": {
	  "ppg": {
	    "type": "string",
	    "name": "Points Per Game",
	    "optional": false
	  },
	 "timestamp": {
	    "type": "date",
	    "name": "Date"
    	  }
	},
	"unique_by": ["timestamp"]
       }'
