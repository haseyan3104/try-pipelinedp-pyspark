# try-pipelinedp-pyspark
Easy to try docker image of PipelineDP with PySpark 

# Environment
## Requirements
- Docker
- x86_64
    - As of May 6, 2023, Apple silicon is not supported because PyDP is not supported.
# How to build & RUN
## build
```
$ docker build -t <NAME:TAG> .
```
## run
```
$ docker run -it <NAME:TAG> /opt/spark/bin/pyspark
```
