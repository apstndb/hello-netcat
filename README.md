# Hello Netcat

[![Run on Google Cloud](https://storage.googleapis.com/cloudrun/button.png)](https://console.cloud.google.com/cloudshell/editor?shellonly=true&cloudshell_image=gcr.io/cloudrun/button&cloudshell_git_repo=https://github.com/apstndb/hello-netcat.git)

Run Locally:

- `docker build -t hello-netcat .`
- `docker run -p8080:8080 -ePORT=8080 -it hello-netcat`
