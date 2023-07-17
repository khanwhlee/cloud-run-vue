# Vue.js App 部署到 Google Cloud Run

這個 Repo 實現一個將 Vue.js 應用部署到 Google Cloud Run 的程式碼。以下是完成設置和部署應用的步驟：

1. **Dockerfile**
   提供了一個 Dockerfile，將 Vue.js 應用及其相依項目打包成 Docker 容器。這樣可以輕鬆地使用 Google Cloud Run 進行部署和擴展。

2. **啟動腳本**
   更新 `package.json` 檔案，包含一個啟動腳本 `start`，用於在 Docker 容器中執行 Vue.js 應用。

3. **部署到 Google Cloud Run**
   成功地按照 Google Cloud Run 的快速入門指南部署應用。這個指南詳細說明了如何使用 Cloud Build 和 Cloud Run 部署服務。

到第三步驟，如果你已經設定好 gcloud，就是執行 `gcloud run deploy` 就可以，詳細可[參考這](https://cloud.google.com/run/docs/quickstarts/build-and-deploy/deploy-python-service) 。 
