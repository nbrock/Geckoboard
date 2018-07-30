#!/bin/bash
curl https://api.geckoboard.com/datasets/games.remain/data  \
	-X POST \
	-u 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx:' \ #replace with your key
	-H 'Content-Type: application/json' \
	-d '{
	"data": [
	{
		"timestamp": "2018-07-21",
		"played": 19,
		"remain": 15
	}
  ]
 }'
