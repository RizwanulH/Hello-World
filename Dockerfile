# initialize a base image (Alpine is small Linux distro)
FROM python:3.6.1-alpine
# define the present working directory
WORKDIR /hello_world
# copy the contents into the working dir
ADD . /hello_world
# define the command to start the container
CMD ["python","app.py"]