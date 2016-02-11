# Sample development environment for Python/Docker to supersede the use of virtualenv 

- Base image puckel/docker-airflow for sake of example (multi-container
  project with non-trivial dependencies)
- Added custom Dockerfile that extends the base image and adds project-specific
  dependencies, such as test libraries
- Added custom container: 
  - own entrypoint to execute shell commands
  - mount local code as volume
- use "docker-compose run" to run (mostly Python) commands in environment
  specified in Dockerfile. I.e., system libraries and Python packages
- Advantages:
  - no local virtualenv needed
  - reproducible system libraries regardless of host system
  - DRY