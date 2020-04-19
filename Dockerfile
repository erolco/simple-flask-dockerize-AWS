FROM python:3
MAINTAINER Erol Karabog "krbg.erol@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
