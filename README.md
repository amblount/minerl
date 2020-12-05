# minerl
get started with minerl competition

## Getting started with the cloud
I used an azure data sciene VM - sign in with your azure sibiscription, you need to set up subscription, workspace, and resource group

## Docker
You need a virtual monitor in addition to your virtual machine and the dockerfile should install all of the dependencies on your local machine to get this up and running. 

- Create a docker account if you don't already have one
- Create a file on your local machine named Dockerfile and add the contents from this directory
- run pip install --upgrade pip
- sudo docker login azure [log in w/ docker username + password]
- sudo docker build --tag <<name image>>:1.0 . [read docker documentation here](https://docs.docker.com/get-started/part2/)
- run jupyter notebooks
- Now you can access the VM either through SSH or via Jupyterhub (URL : https://[[Public IP Address of VM]]:8000)
