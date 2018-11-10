#!/bin/bash

data=$(base64 "$1" | tr -d '\n')
echo "<img src=\"data:image/png;base64,$data\" />"
