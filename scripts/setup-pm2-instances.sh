ssh $zxc pm2 start --name rasa-backend --cwd /home/yooneskh/rasa/backend/ deno -- task start
ssh $zxc PORT=48503 pm2 start --name rasa-frontend --cwd /home/yooneskh/rasa/frontend/ deno -- task start
