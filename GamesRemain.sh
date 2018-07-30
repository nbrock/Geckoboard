#!/bin/bash
curl https://api.geckoboard.com/datasets/games.remain  \
	-X PUT \
	-u 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx:' \ #replace with your key
	-H 'Content-Type: application/json' \
	-d '{
	"fields": {
	  "remain": {
	    "type": "number",
	    "name": "Games Remaining",
	    "optional": false
	  },
	  "played":  {
	    "type": "number",
	    "name": "Games Played",
	    "optional": false
	  },
	  "timestamp": {
	    "type": "date",
	    "name": "Date"
    	  }
	},
	"unique_by": ["timestamp"]
       }'
