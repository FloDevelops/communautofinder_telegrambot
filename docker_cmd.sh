docker build -t communautofinder_telegrambot .

docker stop communautofinder_telegrambot
docker rm communautofinder_telegrambot
docker run -d --name communautofinder_telegrambot --restart=always communautofinder_telegrambot