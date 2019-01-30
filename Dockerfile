FROM python:3.6-alpine
RUN apk add --no-cache g++

# RUN wget https://files.pythonhosted.org/packages/68/d0/8d3f200efc5f4a97c0e392f9156144d31581c4ac21c8aea8081d037572f2/pandas-0.24.0-cp36-cp36m-manylinux1_i686.whl
RUN pip install --upgrade pip \
# && pip install pandas-0.24.0-cp36-cp36m-manylinux1_x86_64.whl \
&& pip install numpy==1.16.0 \
&& pip install pandas==0.24.0 \
&& pip install celery==4.2.1 \
&& pip install redis==2.10.6 