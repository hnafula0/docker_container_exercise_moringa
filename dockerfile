FROM python:3.8.3-slim
LABEL maintainer = "Hannah <hannah.nyongesa2moringa school.com>"
VOLUME /python img
WORKDIR /app
COPY requirement.txt requirement.txt
RUN pip install -r requirement.txt
COPY . .
ENV PYTHONDONTWRITEBYTECODE=1   
ENV PYTHONUNBUFFERED=1
EXPOSE 8000
ENTRYPOINT ["python" , "manage.py" , "runserver" , "0.0.0.0:8000"]
