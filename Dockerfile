FROM puckel/docker-airflow

USER root
RUN pip install pycontract coursera
RUN pip install ipython
RUN touch /_bb
USER airflow