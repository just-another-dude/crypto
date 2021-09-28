#!/bin/bash
/usr/local/bin/pip install jupyter requests python-coinmarketcap pandas
# Create a requirements.txt file, then install the packages according to it.
/usr/local/bin/jupyter-notebook --port=8080 --ip=0.0.0.0 --NotebookApp.token='' --allow-root

