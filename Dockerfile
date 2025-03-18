FROM python:3.10.12
RUN pip install notebook==7.0.6
RUN pip install transformers
RUN pip install ipywidgets
RUN pip install torch
RUN pip install diffusers
RUN pip install Pillow

