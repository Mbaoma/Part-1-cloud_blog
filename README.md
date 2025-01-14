# Techpet Global DevOps Interns Challenge Part 1 
## Cloud Blog Web Application

This is a Dockerized flask application that lists the latest articles within the cloud-native ecosystem.

To run this application:
```bash
$ pip install -r requirements.txt
$ python init_db.py
$ python app.py
```

- Run the Dockerized app
```bash
$ docker-compose up --build
```

- Set up CI/CD with GitHub Actions using [this](https://docs.docker.com/language/python/configure-ci-cd/) article

- Triggering the workflow
The CI/CD pipeline is triggered by pushing new commits to the main branch of the repository.
[DockerHub Image](https://hub.docker.com/repository/docker/mbaoma/part-1-cloud_blog_web/general)