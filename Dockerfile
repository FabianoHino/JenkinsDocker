FROM tiangolo/uwsgi-nginx-flask:python3.8
RUN pip install -U pytest
COPY ./app /app
COPY ./test /test