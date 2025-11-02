# selfrb

## セットアップ
1. bundle config set --local path 'vendor/bundle'
2. bundle install

## launch.json
```json
{
    "type": "rdbg",
    "name": "Debug current file with rdbg",
    "request": "launch",
    "script": "${file}",
    "args": [],
    "askParameters": true,
    "useBundler": true,
    "useTerminal": true
},
```