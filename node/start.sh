#!/bin/bash
sed -i "s/:3000/:$PORT/g" /etc/nginx/conf.d/default.conf

node ./index.js &

CMD [ "start.sh" ]