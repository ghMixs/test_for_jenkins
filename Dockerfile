FROM python:3.7-alpine
RUN pip install Flask
COPY . .
CMD ["python", "qwe.py"]
