FROM python:3.9-slim

WORKDIR /app

COPY main.py judge.sh ./

CMD ["bash", "judge.sh"]
