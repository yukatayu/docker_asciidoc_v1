all:
	sudo docker run -v $(CURDIR)/asciidoc:/documents --rm -h asciidoc yukatayu_adoc_env

clean:
	sudo docker run -v $(CURDIR)/asciidoc:/documents --rm -h asciidoc yukatayu_adoc_env clean

init:
	sudo docker build  -t yukatayu_adoc_env -f Dockerfile  .

