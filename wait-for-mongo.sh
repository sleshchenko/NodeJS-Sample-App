#!/bin/sh

: ${WAIT_MONGO_HOST:=mongo}
: ${WAIT_MONGO_PORT:=27017}

until nc -z $WAIT_MONGO_HOST $WAIT_MONGO_PORT
do
    echo "Waiting for Mongo ($WAIT_MONGO_HOST:$WAIT_MONGO_PORT) to start..."
    sleep 0.5
done

echo "Mongo is available"

eval $*
