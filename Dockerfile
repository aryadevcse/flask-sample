FROM ubuntu:18.04
RUN apt-get update
RUN apt-get -y install git python3 python3-pip
RUN git clone https://github.com/aryadevcse/flask-sample.git
WORKDIR /flask-sample
RUN pip3 install flask
CMD ["python3","hello.py"]
