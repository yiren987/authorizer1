FROM lakhansamani/authorizer:0.29.0

CMD ./build/server --database_type=postgres
