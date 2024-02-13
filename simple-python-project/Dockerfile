#Base Image
FROM python:3.8

#Set the working directory inside the container
WORKDIR /app

#Coping the requirements file
COPY requirements.txt .

#Install the project dependencies
RUN pip install -r requirements.txt

#Coping the application code to the container
COPY . .

#Exposing the port on which the flask application is listening
EXPOSE 5000

#Run the flask application
CMD ["python", "app.py"]
