# 使い方
``` bash
$ pipx run cookiecutter git@github.com:n-kats/python_template.git
# 質問に答える

$ cd <project_slug>
$ git init && git commit --allow-empty -m "first commit"
$ code .
```

## cookiecutter のtips
### デフォルトの設定値を変更したい。
`~/.cookiecutterrc` に以下を追加してください（具体的な変数の一覧は[./cookiecutter.json](./cookiecutter.json)を見てください）。

``` yaml
default_context:
  project_slug: "project_slug"
  python_version: "3.8"
```

### 会社用と個人用で .cookiecutterrc を分けたい。
`cookiecutter` コマンドを実行する際に `--config-file` オプションを指定してください。

``` bash
pipx run cookiecutter git@github.com:n-kats/python_template.git --config-file ~/.cookiecutterrc_work
```


# gitignore

Python用のignore に以下を追加しています。

|項目|用途|
|---|---|
|/_data|データ|
|/_model|モデル|
|/_models|モデル（推奨）|
|/_output|出力|
|/_outputs|出力（推奨）|
|/_cache|キャッシュ|
|/_tmp|一時（推奨）|
|/_temp|一時|
|/_log|ログ|
|/_logs|ログ（推奨）|