# github-composite-action-template-2023

GitHub Composite Actions を新しく追加するためのテンプレート。

## ローカル環境構築

開発する上で、事前に以下のツールをインストールする。

1. Node.js
2. Docker
3. GitHub CLI
4. act

### 1. Node.js

Prettierを使うためにNode.jsをインストールしておく。

```sh
node -v  # v20.2.0
npm -v   # 9.6.6
```

```sh
npx prettier . --write
```

### 2. Docker

actの依存として必要なので事前にインストールしておく。

```sh
docker -v  # Docker version 24.0.4, build 3713ee1
```

### 3. GitHub CLI

actでローカル環境のテストを実行するための依存。
インストール手順はこちらを参照。
https://github.com/cli/cli

```sh
gh --version  # gh version 2.32.0 (2023-07-11)
gh auth login
```

### 4. act

GitHub Actionsをローカル環境でテストするためのツール。
インストール手順はこちらを参照。
https://github.com/nektos/act

```sh
act -l
```
