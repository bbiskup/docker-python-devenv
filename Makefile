# Sample invocations

run_shell_command:
	./dockercmd.sh pip freeze

run_ipython:
	./dockercmd.sh ipython

run_bash:
	./dockercmd.sh bash

run_local_code:
	./dockercmd.sh python pkg1/mod1.py

run_tests:
	./dockercmd.sh py.test