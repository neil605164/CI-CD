## alpine image 為基底
FROM alpine:3.4

## 安裝 bash 指令
RUN apk --no-cache add bash

## 將寫好的腳本複製到映像檔內
COPY update.sh /bin/

# ENTRYPOINT ["/bin/bash"]
## 啟動容器後執行
CMD ["/bin/update.sh"]