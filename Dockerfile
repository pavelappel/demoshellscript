#Base Image(OS)

FROM python:3.11-slim



# Copy source code to Container

WORKDIR /app

#copy source code to container

copy . .


# Run the build command
RUN pip install -r requirements.txt 
#expose port

EXPOSE 80

#serve the pp and run the app(keep it running)

CMD ["python","run.py"]








