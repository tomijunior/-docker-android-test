#!/bin/bash

(echo >/dev/tcp/localhost/4723) &>/dev/null && exit 0 || exit 1
