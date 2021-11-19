FROM debian
COPY run.sh /app/run.sh
RUN chmod +x /app/run.sh
CMD python /app/run.sh