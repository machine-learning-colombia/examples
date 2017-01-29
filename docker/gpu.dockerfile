FROM tensorflow/tensorflow:0.12.1-gpu

RUN apt-get update
RUN apt-get -y install libjpeg8-dev

RUN pip install plotly
RUN pip install tflearn
RUN pip install asq
RUN pip install networkx
RUN pip install tensorbuilder

WORKDIR /notebooks

CMD /run_jupyter.sh
