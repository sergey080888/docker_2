FROM python:3.10
COPY ./stocks_products/requirements.txt /stocks_products/requirements.txt
RUN pip3 install --no-cache-dir --upgrade -r /stocks_products/requirements.txt
COPY ./stocks_products/ ./stocks_products
EXPOSE 4444
WORKDIR stocks_products
CMD ["python3", "manage.py", "runserver", "0.0.0.0:4444"]