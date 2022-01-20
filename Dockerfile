FROM public.ecr.aws/lts/mysql:latest
LABEL description="bookworm custom database docker image"
COPY ./init-scripts/ /docker-entrypoint-initdb.d/
