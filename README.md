docker build . --tag exampleApp

docker run -p 8080:80 -d --name app_all_in_one exampleApp
