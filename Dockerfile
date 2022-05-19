FROM python:3-alpine

RUN pip install --upgrade pip

COPY . /web
WORKDIR /web

RUN pip install -r /web/requirements.txt

ENTRYPOINT ["python"]
CMD ["app.py"]