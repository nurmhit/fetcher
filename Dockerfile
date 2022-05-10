FROM python:3
RUN pip install requests bs4
ENTRYPOINT [ "./fetch" ]
