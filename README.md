# selfrb

## セットアップ
1. bundle config set --local path 'vendor/bundle'
2. bundle install
3. bundle exec srb init
4. bundle exec tapioca init
5. bundle exec tapioca generate
6. bundle exec srb tc



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