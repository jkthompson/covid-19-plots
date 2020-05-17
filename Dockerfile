FROM jupyter/scipy-notebook

RUN pip install gitpython
RUN pip install plotly==4.7.1

ADD . /developer
LABEL maintainer="jeffreykeatingthompson@gmail.com"
