FROM tiangolo/uwsgi-nginx-flask:python3.8
WORKDIR /app
COPY ./app /app
RUN pip install -U pytest
ENTRYPOINT []
