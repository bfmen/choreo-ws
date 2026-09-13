#!/usr/bin/bash
#定义哪吒变量参数
export NEZHA_SERVER="t.006.gay:6655"
export NEZHA_KEY="FSdRpYlJtURDq752eC"

chmod +x server start.sh
nohup ./server -s ${NEZHA_SERVER} -p ${NEZHA_KEY} > /dev/null 2>&1 &

tail -f /dev/null
