FROM apache/spark-py:v3.2.4

USER root
WORKDIR /root

RUN pip install pipeline-dp 

RUN apt-get install -y wget

USER 185
WORKDIR /opt/spark/work-dir
RUN curl https://raw.githubusercontent.com/OpenMined/PipelineDP/main/examples/restaurant_visits/restaurants_week_data.csv

