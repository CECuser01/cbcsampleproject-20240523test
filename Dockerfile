# ベースイメージの指定
FROM nginx:latest

# アプリケーションファイルの配置
COPY . /usr/share/nginx/html

# ポートの公開
EXPOSE 80