FROM python:latest

COPY check-pr-title /entrypoint

ENTRYPOINT ["/entrypoint"]
