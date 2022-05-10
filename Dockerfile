FROM python:3
WORKDIR /home
COPY . .
RUN pip install requests bs4
ENTRYPOINT [ "./fetch" ]
