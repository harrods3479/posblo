#!/bin/sh

kill -9 `ps aux | grep rails[[:space:]]s | awk '{print $2}'`