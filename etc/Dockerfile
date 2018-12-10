FROM node:10.5-alpine
RUN apk add -U git bash

WORKDIR /app
RUN git clone https://github.com/raine/ramda-json-docs-generator
RUN cd ramda-json-docs-generator && npm install
RUN npm install -g livescript ramda-cli markdown-table-cli tmpl-cli
COPY run.sh update-readme.sh ./
ENV DOCS=/app/ramda-json-docs
ENV TAGS=2
CMD ["./run.sh"]
