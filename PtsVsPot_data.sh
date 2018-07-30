#!/bin/bash
curl https://api.geckoboard.com/datasets/ptvs.ppt/data  \
	-X POST \
	-u 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx:' \ #replace with your key
	-H 'Content-Type: application/json' \
	-d '{
	"data": [
	{
		"timestamp": "2018-03-04",
		"pt": 0,
		"ppt": 3
	},
	{	"timestamp": "2018-03-10",
		"pt": 0,
		"ppt": 6
	},
	{
		"timestamp": "2018-03-24",
		"pt": 1,
		"ppt": 9
	},
	{
		"timestamp": "2018-03-31",
		"pt": 2,
		"ppt": 12
	},
	{
		"timestamp": "2018-04-08",
		"pt": 2,
		"ppt": 15
	},
	{
		"timestamp": "2018-04-14",
		"pt": 5,
		"ppt": 18
	},
	{
		"timestamp": "2018-04-22",
		"pt": 8,
		"ppt": 21
	},
	{
		"timestamp": "2018-05-05",
		"pt": 11,
		"ppt": 24
	},
	{
		"timestamp": "2018-05-13",
		"pt": 14,
		"ppt": 27
	},
	{
		"timestamp": "2018-05-19",
		"pt": 17,
		"ppt": 30
	},
	{
		"timestamp": "2018-05-26",
		"pt": 20,
		"ppt": 33
	},
	{
		"timestamp": "2018-06-02",
		"pt": 21,
		"ppt": 36
	},
	{	"timestamp": "2018-06-09",
		"pt": 22,
		"ppt": 39
	},
	{
		"timestamp": "2018-06-24",
		"pt": 23,
		"ppt": 42
	},
	{
		"timestamp": "2018-06-30",
		"pt": 26,
		"ppt": 45
	},
	{
		"timestamp": "2018-07-07",
		"pt": 29,
		"ppt": 48
	},
	{	"timestamp": "2018-07-15",
		"pt": 30,
		"ppt": 51
	},
	{	"timestamp": "2018-07-21",
		"pt": 31,
		"ppt": 54
	},
	{	"timestamp": "2018-07-28",
		"pt": 34,
		"ppt": 57
	}
  ]
}'
