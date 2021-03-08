FROM jupyter/scipy-notebook:latest
RUN conda install -c ranaroussi yfinance -y