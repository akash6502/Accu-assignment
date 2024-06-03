
# Steps to install the project

* Clone and Enter the project folder
* Go to the directory where the docker-compose.yml file exist
* Run `docker-compose up --build -d`
* Run `docker ps` and copy container ID
* Run `docker exec -it {container-ID} sh`
* Go the the project directory where the manage.py file exist.
* Run `python manage.py makemigratiions` and `python manage.py migrate` to create the tables in database.
* Run server `python manage.py runserver`
