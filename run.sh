#! /bin/bash
pip uninstall -y tensorbuilder phi
pip install -e /phi
pip install -e /tensorbuilder
cd /notebooks
/run_jupyter.sh
