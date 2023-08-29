# Prefect controller image

This folder contains the image for the [Prefect](https://www.prefect.io/) controller.
You usually need only one instance of the image running. It manages the schedule for
the Prefect workflows. It also contains a dashboard to get an overview of the workflows
in your organization.

Please be aware, we assume you're using Postgres. If you're using something else
you'll need to make sure to install the correct database driver and modify the
entrypoint.sh script before building the image.

## Environment variables

| Name    | Description                                   |
| ------- | --------------------------------------------- |
| DB_HOST | Hostname of the database server to connect to |
| DB_PORT | The port of the database server to connect to |
| DB_USER | The username to use for authentication        |
| DB_PASS | The password to use for authentication        |
| DB_NAME | Name of the postgres database to connect to   |
