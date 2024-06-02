
# Steps to install the project

* Create a directory where you want to store the project
* Create a virtual environment using `python -m venv venv`.
* Activate the virtual environment using `.venv/Script/activate`.
* Install Django (`pip install django`) and Django Rest Framework (`pip install djangorestframework`). 
* Run `python manage.py makemigratiions` and `python manage.py migrate` to create the tables in database.
* Run server `python manage.py runserver`
