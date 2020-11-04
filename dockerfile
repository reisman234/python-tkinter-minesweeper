FROM python:3.7

RUN apt-get update && apt-get install -y python3-tk

COPY . /root/minesweeper
WORKDIR /root/minesweeper
CMD python /root/minesweeper/minesweeper.py
