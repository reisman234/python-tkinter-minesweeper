FROM python:3.7-alpine

RUN apk update && apk add python3-tkinter

COPY . /root/minesweeper

CMD python /root/minesweeper/minesweeper.py
