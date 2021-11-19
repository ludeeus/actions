FROM debian
COPY run.sh /app/run.sh
RUN chmod +x /app/run.sh
CMD bash /app/run.sh