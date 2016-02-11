FROM puckel/docker-airflow

USER root
RUN pip install pycontract coursera
RUN pip install ipython

RUN apt-get -yy update 
RUN apt-get -yy install libzmq-dev
RUN pip install pyzmq
RUN touch /_bb
USER airflow