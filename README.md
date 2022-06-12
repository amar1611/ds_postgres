### Start Postgres and PgAdmin
```
source activate_env.sh
start_ds_containers
```

### Login into pgAdmin
```
URL: http://0.0.0.0:5050 or http://172.25.0.2:80
Email Address: admin@pgadmin.com
Password: admin_password
```

### Connect to Postgres
```
Host: 172.25.0.2
Port: 5432
Maintenance database: postgres
Username: ds_user
Password: ds_password
```

### Stop Postgres and PgAdmin
```
stop_ds_containers
```

