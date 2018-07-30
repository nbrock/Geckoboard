#!/bin/bash
curl https://api.geckoboard.com/datasets/ppg.avg/data  \
	-X POST \
	-u 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx:' \ #Replace with your key
	-H 'Content-Type: application/json' \
	-d '{
	"data": [
	{
		"timestamp": "2018-03-04",
		"ppg": "0.00"
	},
	{	"timestamp": "2018-03-10",
		"ppg": "0.00"
	},
	{
		"timestamp": "2018-03-24",
		"ppg": "0.33"
	},
	{
		"timestamp": "2018-03-31",
		"ppg": "0.40"
	},
	{
		"timestamp": "2018-04-08",
		"ppg": "0.40"
	},
	{
		"timestamp": "2018-04-14",
		"ppg": "0.83"
	},
	{
		"timestamp": "2018-04-22",
		"ppg": "1.14"
	},
	{
		"timestamp": "2018-05-05",
		"ppg": "1.37"
	},
	{
		"timestamp": "2018-05-13",
		"ppg": "1.55"
	},
	{
		"timestamp": "2018-05-19",
		"ppg": "1.70"
	},
	{
		"timestamp": "2018-05-26",
		"ppg": "1.82"
	},
	{
		"timestamp": "2018-06-02",
		"ppg": "1.75"
	},
	{	"timestamp": "2018-06-09",
		"ppg": "1.69"
	},
	{
		"timestamp": "2018-06-24",
		"ppg": "1.64"
	},
	{
		"timestamp": "2018-06-30",
		"ppg": "1.73"
	},
	{
		"timestamp": "2018-07-07",
		"ppg": "1.81"
	},
	{	"timestamp": "2018-07-15",
		"ppg": "1.76"	
	},
	{
		"timestamp": "2018-07-21",
		"ppg": "1.72"
	},
	{
		"timestamp": "2018-07-28",
		"ppg": "1.79"
	}

  ]
}'
