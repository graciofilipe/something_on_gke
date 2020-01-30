FROM python:3.7

COPY echo.py .
COPY requirements.txt .

RUN pip install -r requirements.txt

ENTRYPOINT ["python3","echo.py"]
