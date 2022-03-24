FROM node:16

RUN npm i -g @antora/cli@3.0.1 @antora/site-generator@3.0.1

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]