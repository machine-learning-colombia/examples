FROM tensorflow/tensorflow:0.11.0rc1

RUN apt-get update
RUN apt-get -y install libjpeg8-dev

#RUN pip install tensorbuilder==0.0.15
RUN pip install plotly
RUN pip install sklearn
RUN pip install asq
