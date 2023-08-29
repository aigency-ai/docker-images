# MLFlow

We use MLFlow to track experiments and models. We're using the official
image from MLFlow. Please [find out more here](https://github.com/mlflow/mlflow/pkgs/container/mlflow).

You can pull the image by using the following command:

```
docker pull ghcr.io/mlflow/mlflow:v2.6.0
```

Please find the available command-line options [here](https://mlflow.org/docs/latest/cli.html#mlflow-server).
We recommend running the server with a remote tracking store and remote artifact store. Please find the required
settings in [the documentation](https://mlflow.org/docs/latest/tracking.html#scenario-4-mlflow-with-remote-tracking-server-backend-and-artifact-stores).
