#!/bin/bash

. ~/env/bin/activate

http-server . | sass --watch src/scss:src/css
