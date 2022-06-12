DS_ROOT_PATH="$(pwd)"

# PostgreSQL Variables
export POSTGRES__EXTERNAL__DATA_PATH=$DS_ROOT_PATH/postgres_data
export POSTGRES__EXTERNAL__PORT=5432

export POSTGRES_USER=ds_user
export POSTGRES_PASSWORD=ds_password
export POSTGRES_DB=ds_db


# PgAdmin Variables
export PGADMIN__EXTERNAL__PORT=5050

export PGADMIN_EMAIL=admin@pgadmin.com
export PGADMIN_PASSWORD=admin_password

start_ds_containers(){
    docker-compose up -d
}

stop_ds_containers(){
    docker-compose down
}