# 五目並べゲーム デプロイ用リポジトリ
学校の実験で作成したサービス。

全依存リポジトリ+ Nginx + MySQL を単一のdocker-compose としてまとめている。

## set up
```sh
$ git clone --recursive git@github.com:igsr5/gomoku-app-deployment.git
$ docker-compose build
$ docker-compose exec server yarn
```
## submodule update
```sh
$ git submodule update --remote
```
