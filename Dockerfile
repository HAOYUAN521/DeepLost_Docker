
FROM python:3.8-slim


RUN apt-get update && apt-get install -y git


RUN git clone https://github.com/HAOYUAN521/DeepLost_Docker.git


WORKDIR /DeepLost_Docker


RUN pip install -r requirements.txt


CMD ["python", "app.py"]
