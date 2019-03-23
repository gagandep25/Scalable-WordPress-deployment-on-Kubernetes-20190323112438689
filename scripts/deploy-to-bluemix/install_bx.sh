#!/bin/bash


echo "Install kubectl"
mkdir -p /tmp/Bluemix_CLI/bin
wget --quiet --output-document=/tmp/Bluemix_CLI/bin/kubectl  https://storage.googleapis.com/kubernetes-release/release/"$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)"/bin/linux/amd64/kubectl
chmod +x /tmp/Bluemix_CLI/bin/kubectl


  bx --version
  bx plugin list

