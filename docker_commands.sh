# Step-by-step Docker Commands

# 1. Create a project directory
mkdir academic-profile
cd academic-profile


# 4. Build the Docker image
docker build -t academic-profile:v1 .

# 5. Run the container
docker run -d -p 8080:80 --name my-academic-profile academic-profile:v1


# Stop the container
docker stop my-academic-profile

# Start the container again
docker start my-academic-profile

# Remove the container
docker rm my-academic-profile

# Remove the image
docker rmi academic-profile:v1

# View running containers
docker ps

# View all containers (including stopped)
docker ps -a

# View logs
docker logs my-academic-profile

# Execute commands inside the container
docker exec -it my-academic-profile sh


docker run -d -p 3000:80 --name my-academic-profile academic-profile:v1
# Then access: http://localhost:3000