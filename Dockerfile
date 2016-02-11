FROM puckel/docker-airflow

USER root

# Install 
RUN apt-get -yy update 
RUN apt-get -yy install libzmq-dev

# Install some project-specific Python packages.
# No need to install these locally 
RUN pip install pycontract coursera
RUN pip install ipython

# Install a Python library that requires a C library
RUN pip install pyzmq

USER airflow