FROM python:3.7-alpine
RUN pip install Flask
COPY . .
EXPOSE 5000
CMD ["python", "qwe.py"]
