FROM python:3.7

RUN pip3 install --upgrade pip
RUN pip3 install jupyter

ENTRYPOINT ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root"]
