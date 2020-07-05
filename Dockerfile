FROM python:3.8.3-slim-buster
RUN apt-get update && apt-get install -y python3-pygraphviz && pip install diagrams
WORKDIR /app
CMD ["python"]