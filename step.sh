#!/bin/bash

echo "HALLLO"
echo $FRANK_TESTING_PROJECT_ROOT_DIR_PATH
echo $FRANK_TESTING_PROJECT_PATH
cd $FRANK_TESTING_PROJECT_ROOT_DIR_PATH
cd $FRANK_TESTING_PROJECT_PATH
gem install frank-cucumber -N
frank setup
frank build
frank launch


# return 0 as the exit code in case of success
# return >0 if the step failed
exit 0