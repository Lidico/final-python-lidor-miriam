FROM python:3.8-slim
MAINTAINER LidorMiriam
WORKDIR /src/app
COPY . .
# Install dependencies
RUN pip3 install -r requirements.txt && echo "Dependencies installed"
EXPOSE 5000
CMD ["python3", "app.py"]