FROM alpine

ENTRYPOINT COUNT=20; while :; do [ $COUNT -ne '0' ] && nc -l -p $PORT -e sh -c 'echo -e "HTTP/1.1 200 OK\n\n hello, world"' && COUNT=$(expr $COUNT - 1); done
