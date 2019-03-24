
ARG BASE_IMAGE=alpine
FROM python:$BASE_IMAGE

# Set up workspace and install mkdocs and dependencies.
COPY . /data
WORKDIR /data
RUN pip install -r requirements.txt && rm -rf $HOME/.cache/pip

# Set mkdocs as the entrypoint for convenience.
ENTRYPOINT ["mkdocs"]

# Expose default port for mkdocs serve.
EXPOSE 8000