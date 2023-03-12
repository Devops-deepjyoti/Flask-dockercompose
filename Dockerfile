FROM python
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
ENTRYPOINT [ "./start.sh" ]
CMD [ "python3", "app.py" ]
