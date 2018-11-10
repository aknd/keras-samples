#/bin/bash

url=$(git config --get remote.origin.url)
echo "<a href=\"$url\" target=\"_blank\">$url</a>"
