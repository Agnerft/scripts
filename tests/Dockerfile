FROM node:18-alpine
COPY db.json /opt/app/
RUN npm install -g json-server
WORKDIR /opt/app
EXPOSE 4000
#ENV EXPOSE_PORT=$EXPOSE
CMD json-server --watch --port 4000 -H 0.0.0.0 db.json 
#ENTRYPOINT [ "json-server --watch db.json --$EXPOSE" ]

