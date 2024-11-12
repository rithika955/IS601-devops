FROM python:3.12-bullseye
WORKDIR /app
COPY . /app/
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "main.py" ]