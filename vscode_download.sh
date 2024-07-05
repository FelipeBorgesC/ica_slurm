#!/bin/bash -l

echo "Iniciando a chamada do código..."

START_VSCODE_PATH="<vscode_dir>"
cd ${START_VSCODE_PATH}
echo $(pwd)

WGET_COMMAND="wget https://github.com/gitpod-io/openvscode-server/releases/download/openvscode-server-v1.69.2/openvscode-server-v1.69.2-linux-x64.tar.gz ; \
tar -xzf openvscode-server-v1.69.2-linux-x64.tar.gz"

eval $(echo $WGET_COMMAND)

