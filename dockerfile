FROM rabbitmq:3.12.2-management
RUN apt-get update && apt-get install -y wget
RUN wget https://github.com/rabbitmq/rabbitmq-delayed-message-exchange/releases/download/v3.12.0/rabbitmq_delayed_message_exchange-3.12.0.ez 
RUN mv rabbitmq_delayed_message_exchange-3.12.0.ez /opt/rabbitmq/plugins/
RUN rabbitmq-plugins enable rabbitmq_delayed_message_exchange