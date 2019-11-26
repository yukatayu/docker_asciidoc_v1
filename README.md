# docker_asciidoc_v1
asciidocのビルド環境 (個人用)

## 概要
起動すると `ENTRYPOINT` として `/documents` 内で `make` を叩きます。

## 実行例

```bash
sudo docker build  -t yukatayu_adoc_env -f Dockerfile  .
sudo docker run -v $(CURDIR)/asciidoc:/documents --rm -h asciidoc yukatayu_adoc_env
```

