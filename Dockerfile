FROM python:3.9

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt --no-cache-dir

COPY cat_bot.py .

CMD ["python", "-u", "cat_bot.py"]