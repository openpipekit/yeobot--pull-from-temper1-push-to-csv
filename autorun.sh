#!/bin/sh

watch -n{{number}} 'date +"%Y-%m-%d %H:%M:%S" | tr -d "\n" >> {{filename}}; echo -n "," >> {{filename}}; ./opk-temper1-cli/pull >> {{filename}}; echo "" >> {{filename}}'
