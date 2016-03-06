# Sample invocations

shell_command:
	./dockercmd.sh pip freeze

ipython:
	./dockercmd.sh ipython

bash:
	./dockercmd.sh bash

local_code:
	./dockercmd.sh python pkg1/mod1.py

test:
	./dockercmd.sh py.test