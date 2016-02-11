# Sample invocations
run_shell_command:
	docker-compose run proj_container "pip freeze"

run_ipython:
	docker-compose run proj_container ipython

run_local_code:
	docker-compose run proj_container "python src/pkg1/mod1.py"