up:
	docker compose -f sqlserver.yml up -d
exec:
	docker exec -it sqlserver-tutorial /bin/bash -c "/opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P Thai.\!201"
