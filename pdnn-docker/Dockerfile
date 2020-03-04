FROM tensorflow/tensorflow:latest-gpu-py3-jupyter

# Basic packages
RUN apt-get update \
&& apt-get install -y graphviz \
&& pip install --upgrade pip \
&& pip install matplotlib \
&& pip install keras \
&& pip install scikit-learn \
&& pip install jupyterlab \
&& pip install pydot

