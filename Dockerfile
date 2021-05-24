FROM tiangolo/uwsgi-nginx-flask:python3.8
WORKDIR /app
EXPOSE 80
COPY ./app /app
RUN pip install -U pytest
