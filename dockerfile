# ------------------ Docker File ------------------

FROM python:3.9.6 
WORKDIR app
COPY 1, 2
EXPOSE 5000

# -------------------------------------------------

ENTRYPOINT [ "python", "app.py" ]
CMD ["--host=0.0.0.0"]
