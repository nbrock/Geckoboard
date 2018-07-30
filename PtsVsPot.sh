#!/bin/bash
curl https://api.geckoboard.com/datasets/ptvs.ppt  \
	-X PUT \
	-u 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx:' \ #Replace with your key
	-H 'Content-Type: application/json' \
	-d '{
	"fields": {
	  "pt": {
	    "type": "number",
	    "name": "Total Points",
	    "optional": false
	  },
	  "ppt":  {
	    "type": "number",
	    "name": "Potential Total Points",
	    "optional": false
	  },
	  "timestamp": {
	    "type": "date",
	    "name": "Date"
    	  }
	},
	"unique_by": ["timestamp"]
       }'
