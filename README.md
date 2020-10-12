# Project Set up
> docker-compose build

> docker-compose up -d

> docker-compose run front vue create .

>↑　npmを選択してください。他はyesと一番上選択でok

> docker-compose restart

> access localhost:8888

# check logs
> docker-compose logs

# remove container
> docker-compose down

# install new library
> package.jsonに追記 

> docker-compose run front npm install

# access container
> docker-compose exec front /bin/bash
