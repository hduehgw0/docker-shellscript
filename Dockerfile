FROM python:3.9-slim

WORKDIR /app

COPY main.py judge.sh ./

RUN chmod +x judge.sh

CMD ["./judge.sh"]
