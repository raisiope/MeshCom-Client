#!/bin/bash
cd ~/git/MeshCom-Client
source .venv/bin/activate
export PYTHONPATH=$PYTHONPATH:.
python3 -m MeshCom_Client
