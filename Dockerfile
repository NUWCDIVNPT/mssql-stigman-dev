FROM mcr.microsoft.com/mssql/server:2019-latest
ENV ACCEPT_EULA y
ENV SA_PASSWORD gr8Times!
COPY ./init.sh .
COPY ./setup.sql .
COPY ./entrypoint.sh .
EXPOSE 1433
CMD /bin/bash ./entrypoint.sh
