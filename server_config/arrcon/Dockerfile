FROM alpine:3.20

RUN apk add --no-cache wget unzip

RUN wget https://github.com/radj307/ARRCON/releases/download/3.3.7/ARRCON-3.3.7-Linux.zip \
    && unzip ARRCON-3.3.7-Linux.zip                                                       \
    && mv ARRCON /usr/local/bin/ARRCON                                                    \
    && chmod +x /usr/local/bin/ARRCON                                                     \
    && rm -rf *.zip

COPY ARRCON.ini /usr/local/bin/ARRCON.ini
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]