FROM python:2.7-slim

WORKDIR /app

COPY . /app

COPY ./scripts/ /usr/local/bin/
RUN chmod +x /usr/local/bin/*.sh

ENV NAME World

CMD ["/bin/bash", "/usr/local/bin/process_csv_files.sh"]
