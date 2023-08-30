# Prefect agent image

This folder contains the image for the [Prefect](https://www.prefect.io/) worker.
You'll want to run at least two of these agents to have some form of redundancy.

Before you can use the worker, you'll need to make sure you have
[a worker pool registered](https://docs.prefect.io/2.11.5/concepts/work-pools/)
in the Prefect controller.

Please be aware, we assume you're using Postgres. If you're using something else
you'll need to make sure to install the correct database driver and modify the
entrypoint.sh script before building the image.

## Environment variables

| Name             | Description                                           |
| ---------------- | ----------------------------------------------------- |
| DB_HOST          | Hostname of the database server to connect to         |
| DB_PORT          | The port of the database server to connect to         |
| DB_USER          | The username to use for authentication                |
| DB_PASS          | The password to use for authentication                |
| DB_NAME          | Name of the postgres database to connect to           |
| POOL_NAME        | The name of the worker pool to register the agent for |
| PREFECT_API_URL  | The URL of the prefect controller                     |
| POSTGRES_DB      | Name of the postgres database to connect to           |
| POSTGRES_USER    | The username to use for authentication                |
| POSTGRES_PASSWORD| The password to use for authentication                |
