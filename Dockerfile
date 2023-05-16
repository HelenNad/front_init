FROM python:3.10

WORKDIR $APP_HOME
COPY . .
RUN pip install poetry

EXPOSE 3000
ENTRYPOINT ["python", "main.py"]


