FROM python:3.10
WORKDIR /app
COPY calc.py .
COPY requirements.txt .
RUN pip install -r requirements.txt
CMD python ./calc.py
# CMD ["python", "calc.py"]