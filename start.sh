#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export JENKINS_HOME=${SCRIPT_DIR}/jenkins_home

java -Djenkins.install.runSetupWizard=false -jar jenkins.war
