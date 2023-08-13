# cmb_delayed_rabbit
This is just a repo containing a delayed rabbit docker file I use.
This is so I can use MassTransit locally with all its bells and whistles.

# Building
- Make sure you have Docker installed on your machine
- `docker build . -t <your image name>:latest`
- You can push it if you have a docker account.

# Adding to your docker compose if you just want to use mine.
`  rabbitmq:
    image: cmbyerly411/delay_rabbitmq
    container_name: delay_rabbitmq
    ports:
      - 4369:4369
      - 5671:5671
      - 5672:5672
      - 15672:15672
    restart: always`

# Support
I am just putting this out there in case someone else finds it useful.
I will maintain it as I need it, but feel free to fork for your use.
