FROM python:3
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /tequila
COPY requirements.txt /tequila/
RUN pip install -r requirements.txt
COPY . /tequila/

