resource "docker_image" "fastapi" {
    name = "fastapi"

    build {
        path = "./API"
        dockerfile = "fastapi.Dockerfile"

    }
}