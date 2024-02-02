#!/bin/bash
ak=$(docker ps -q)
docker rm -f $ak
