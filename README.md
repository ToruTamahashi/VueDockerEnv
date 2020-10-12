# Project Set up
> docker-compose build

> docker-compose up -d

> docker-compose exec front sh

> vue create .

>↑　npmを選択してください。他はyesと一番上選択でok

> npm run serve

> access localhost:8888

> ctr + c で停止　exitでコンテナから抜ける　

> docker-compose down でコンテナ削除

# npm run serveを自動化
> docker-compose.yml 最終行に　command: npm run serve　を追記

> 以降docker-compose up -d のみでnpm run serveが自動で実行されるようになります


# check logs
> docker-compose logs


# install new library
> package.jsonに追記 

> docker-compose exec front sh

> npm install


