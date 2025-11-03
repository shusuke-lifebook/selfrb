# selfrb

## セットアップ
1. bundle config set --local path 'vendor/bundle'
2. bundle install
3. bundle exec srb init
4. オプション(srb initでエラーを無効で対応)
   1. bundle exec tapioca init
   2. bundle exec tapioca generate
5. bundle exec srb tc



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