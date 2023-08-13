up:
	docker compose -f sqlserver.yml up -d
cmd:
	docker cp query.sql sqlserver-db-1:/
	docker exec -it sqlserver-db-1 /bin/bash -c "/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P Thai.\!201 < query.sql"