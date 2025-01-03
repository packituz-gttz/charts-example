FROM python:3.11-slim

ARG VERSION
ENV APP_VERSION=$VERSION

CMD ["sh", "-c", "while true; do echo App: ${APP_VERSION}; sleep 5; done"]



