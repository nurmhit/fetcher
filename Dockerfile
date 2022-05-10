FROM python:3
COPY . .
RUN pip install requests bs4
ENTRYPOINT [ "./fetch" ]
