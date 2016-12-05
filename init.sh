#!/bin/bash
find ./ -name *.aof -exec rm -rfv {} \;
find ./ -name *.rdb -exec rm -rfv {} \;
find ./ -name nodes*.conf -exec rm -rfv {} \;
echo ""
echo "####################################################################################################################"
echo "##        Install redis           -- (sudo apt-get install redis) or (apt-get source redis && make ) , Please!    ##"
echo "##        Install ruby            -- (sudo apt-get install ruby ) , Please!                                       ##"
echo "##        Install gem             -- (sudo apt-get install gem  ) , Please!                                       ##"
echo "##        Install gem(redis)      -- (sudo gem install redis    ) , Please!                                       ##"
echo "####################################################################################################################"

