# syntax=docker/dockerfile:1.2
FROM pytorch/pytorch:1.10.0-cuda11.3-cudnn8-devel

WORKDIR /experiment/

ADD yolov3/requirements.txt /requirements.txt

RUN pip install -r /requirements.txt

RUN pip install opencv-python-headless
