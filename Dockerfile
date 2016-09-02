# Tensorflow supports only upto CUDNN v4
FROM eywalker/tensorflow:cuda
MAINTAINER Tan Nguyen <mn15@rice.edu>

# Install essential Ubuntu packages and update pip
RUN pip3 install theano
ENTRYPOINT /bin/bash
