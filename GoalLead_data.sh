#!/bin/bash
curl https://api.geckoboard.com/datasets/goal.leaders/data  \
	-X PUT \
	-u 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx:' \ #Replace with your key
	-H 'Content-Type: application/json' \
	-d '{
	"data": [
	  {
		  "player": "Diego Valeri",
		  "goals": 7
	  },
	  {
		  "player": "Samuel Armenteros",
		  "goals": 7
 	  },
	  {
		  "player": "Sebastian Blanco",
		  "goals": 6
	  },
	  {
		  "player": "Larrys Mabiala",
		  "goals": 4
          },
	  {
		  "player": "Fanendo Adi",
		  "goals": 3
	  }
	]
}'





