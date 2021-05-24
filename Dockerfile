FROM tiangolo/uwsgi-nginx-flask:python3.8
WORKDIR /app
EXPOSE 5000
COPY ./app /app
RUN pip install -U pytest
