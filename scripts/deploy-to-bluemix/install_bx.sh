#!/bin/bash

echo "Download IBM Cloud CLI"
curl -fsSL https://clis.ng.bluemix.net/install/linux | sh

echo "Install kubectl"
wget --quiet --output-document=/tmp/Bluemix_CLI/bin/kubectl  https://storage.googleapis.com/kubernetes-release/release/"$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)"/bin/linux/amd64/kubectl
chmod +x /tmp/Bluemix_CLI/bin/kubectl


  bx --version
  bx plugin list

