#!/bin/bash

echo "give me a bottle of rum!"

unzip $1 classes.dex

d2j-dex2jar classes.dex

java -jar ~/Downloads/jd-cli-jd-cli-1.2.1/jd-cli/target/jd-cli.jar classes-dex2jar.jar -od  src
