# Java Application Docker Deployment
## Group Project - Task #4
**Team Members:**
- Grace
- Zia
- Anu
- Taylor
- Jacob

## Project Description

This project demonstrates how to deploy a simple Java application using Docker and create a docker image. This was created as part of our IS247 course assignment.

## Steps

1. Created a basic Java repository with a HelloWorld program
2. Added a Dockerfile to containerize our Java application
3. Set up GitHub Actions workflow to automatically build and push our Docker image to Docker Hub
4. Successfully deployed the Docker Container

## How Docker Helps

Docker allows us to package our Java application with all its dependencies into a container. This means:
- Our program runs the same way everywhere
- We don't need to worry about different Java versions on different computers
- Anyone can run our application by just pulling the Docker image


## How to Run Our Application

1. Pull the Docker image:
   ```
   docker pull grace-ahn2/grouptask4:latest
   ```

2. Run the Docker container:
   ```
   docker pull grace-ahn2/grouptask4:latest
   ```

## What We Learned

- How to create a simple Java application
- How to write a basic Dockerfile
- How to deploy our application to Docker Hub
