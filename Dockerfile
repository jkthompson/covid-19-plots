FROM jupyter/scipy-notebook

RUN pip install gitpython
RUN pip install plotly==4.7.1
RUN pip install cufflinks
RUN pip install dash==0.21.1  
RUN pip install dash-renderer==0.13.0  
RUN pip install dash-html-components==0.11.0
RUN pip install dash-core-components==0.23.0  

ADD . /developer
LABEL maintainer="jeffreykeatingthompson@gmail.com"
