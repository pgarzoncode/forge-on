#!/bin/sh
zola build
cd public && aws s3 cp . s3://forge-on.com --recursive
