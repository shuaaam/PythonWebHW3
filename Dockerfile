FROM python:3.10

WORKDIR /PythonWebHW3

COPY . /PythonWebHW3

RUN pip install -r requirements.txt

CMD ["python3", "main_menu.py"]