FROM busybox

ARG APP

COPY --chown=1000:1000 ${APP}/. /app/

RUN ls -al
RUN ls -al /app/