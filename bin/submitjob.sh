#!/bin/bash

LGCOREJAR="${0%/*}/../core/core-latest-jar-with-dependencies.jar"

# TODO: make this take a json file input arg (optional)
/opt/storm/bin/storm jar "$LGCOREJAR" lemongrenade.core.SubmitToRabbitMQ "$@"
