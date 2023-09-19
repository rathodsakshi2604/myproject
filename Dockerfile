FROM python 3.8.16-slim

WORKDIR /src

COPY /src.

RUN pip install/src . -r requirements.txt

ENV PYTHONPATH=/src[[O

CMD ["python"]
