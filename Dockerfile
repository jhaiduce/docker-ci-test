from python:3.8.6-slim-buster

WORKDIR /test
RUN pip3 install pytest
COPY test.py .
CMD ["pytest","-q","test.py"]
