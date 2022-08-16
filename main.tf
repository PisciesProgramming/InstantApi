resource "docker_image" "fastapi" {
    
    name = "fastapi"

    build {
        path = "/var/lib/docker/tmp/buildkit-mount1014845427/InstantApi/API"
        dockerfile = "Dockerfile"

    }
}