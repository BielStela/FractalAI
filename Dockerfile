FROM jupyter/minimal-notebook

LABEL maintainer="Guillem Duràn <guillem.db@gmail.com>"

USER root

COPY fractalai/ /fractalai
WORKDIR /fractalai
RUN pip install -e .