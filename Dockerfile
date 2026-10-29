FROM alpine:3.15.0

# 安装一个简单的包（curl 用于发起 HTTP 请求）
RUN apk add --no-cache curl

CMD ["curl", "--version"]
