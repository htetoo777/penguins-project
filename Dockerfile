FROM python:3.11-slim
WORKDIR /app
COPY requirement.txt
RUN pip install --no-cache-dir -rrequirement.txt
copy main.py .
CMD ["python", "main.py"]

