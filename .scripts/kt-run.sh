#!/bin/sh

kotlinc $1 -include-runtime -d main.jar && java -jar main.jar
