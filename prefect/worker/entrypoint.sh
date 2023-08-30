PREFECT_API_DATABASE_CONNECTION_URL="postgresql+asyncpg://${DB_USER}:${DB_PASS}@${DB_HOST}:${DB_PORT}/${DB_NAME}"
prefect worker start --pool ${POOL_NAME}