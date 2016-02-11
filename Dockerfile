FROM puckel/docker-airflow

USER root

# Install 
RUN apt-get -yy update 
RUN apt-get -yy install libzmq-dev

# Install some project-specific Python packages.
# No need to install these locally 
RUN pip install pycontract coursera
RUN pip install ipython
RUN pip install pytest

# Install a Python library that requires a C library
RUN pip install pyzmq

# Make setup.py and application package available to install it
# for development. This is required so pkg1 is made available in
# sys.path
ADD setup.py setup.py
ADD pkg1 pkg1
RUN pip install -e .

USER airflow