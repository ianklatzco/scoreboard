#!/bin/bash
curl -X POST \
	-H "application/json" \
	-d '{"username":"ian", "email":"iklatzco@gmail.com"}' \
	localhost:5000/user
