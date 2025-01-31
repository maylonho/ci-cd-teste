FROM python:3.8  
WORKDIR /app  
COPY . .  
RUN pip install flask  
CMD ["python", "app.py"]  
EXPOSE 5000  
