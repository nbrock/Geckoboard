#!/bin/bash
curl https://api.geckoboard.com/datasets/goal.leaders  \
	-X PUT \
	-u 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx:' \ #replace with your key
	-H 'Content-Type: application/json' \
	-d '{
	"fields": {
	  "player": {
	    "type": "string",
	    "name": "player",
	    "optional": false
	  },
	  "goals":  {
	    "type": "number",
	    "name": "goals",
	    "optional": false
	  }
	 }
	}'
