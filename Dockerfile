FROM jupyter/minimal-notebook

LABEL maintainer="Guillem Duràn <guillem.db@gmail.com>"

USER root

RUN git clone https://github.com/BielStela/FractalAI.git

WORKDIR FractalAI   

RUN pip install gym &&\
    python setup.py install