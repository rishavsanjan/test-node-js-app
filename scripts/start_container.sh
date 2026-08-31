#!/bin/bash

docker pull rishavsanjan/test-node-js

docker run -d -p 3000:3000 rishavsanjan/test-node-js