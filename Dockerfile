FROM mcr.microsoft.com/mssql/server:2019-latest
ENV ACCEPT_EULA y
ENV SA_PASSWORD gr8Times!
COPY root /
EXPOSE 1433
CMD /bin/bash /init/entrypoint.sh
