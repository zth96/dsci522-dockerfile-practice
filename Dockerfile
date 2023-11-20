FROM quay.io/jupyter/minimal-notebook:2023-11-19
RUN conda install -y pandas = 2.1.3
RUN conda install -y sklearn = 1.3.2
###########

