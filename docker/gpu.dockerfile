FROM tensorflow/tensorflow:0.11.0rc2-devel-gpu

RUN apt-get update
RUN apt-get -y install libjpeg8-dev

RUN pip install plotly
RUN pip install sklearn
RUN pip install asq

RUN pip install tensorbuilder==0.1.0

WORKDIR /notebooks

CMD /run_jupyter.sh
