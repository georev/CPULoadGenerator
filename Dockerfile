FROM python:3.8

WORKDIR /usr/local/bin

COPY requirements.txt .
COPY CPULoadGenerator.py .
COPY utils/ .

RUN pip install -r requirements.txt
CMD python CPULoadGenerator.py -l 0.8 -d 300 -c 0
