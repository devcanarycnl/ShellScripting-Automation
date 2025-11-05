#!/bin/bash
version="1.2.3.4"
for line in $(cat jiraid.txt)
do
curl -X PUT -u "darkangel722s@gmail.com:ATATT3xFfGF0wx8foDPZB3FBqeC9UuMH0BmBby3ZhRW5nz3D4r8cI7BIscwmF57_kzv5aN20DSoYF6QayUGziB5947vAGwJdrVqtUDzZcvExTCXEAB25sfAz0uwMkNlmWAjfMk5oV2TWGVi3D1qA_vBLR6OMgn" --data '{"update":{"labels":[{"add":"HEYDEVOPS_NEW"}]}}' -H "Content-Type: application/json" https://darkangel722s.atlassian.net/rest/api/3/issue/
done 
