# selfrb

## セットアップ
1. bundle config set --local path 'vendor/bundle'
2. bundle install
3. bundle exec srb init
4. オプション(srb initでエラーを無効で対応)
   1. bundle exec tapioca init
   2. bundle exec tapioca generate
5. bundle exec srb tc

## Sorbet で使える　# typedの指定値
| 指定値       | 意味 |
|--------------|------|
| `ignore`     | Sorbetはこのファイルを完全に無視します。型チェックされません。 |
| `false`      | 最小限の構文チェックのみ。型チェックは行いません。 |
| `true`       | Sorbetが型を推論してチェックします。導入初期に便利。 |
| `strict`     | すべてのメソッドに `sig` が必要。型注釈がないと警告。 |
| `strong`     | `strict` よりさらに厳格。型推論に頼らず明示的な型注釈が必要。 |


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