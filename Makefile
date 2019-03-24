THIS_DIR := $(CURDIR)

server: 
	sudo docker run --rm -v "${THIS_DIR}":/data -p 8000:8000 -d --name docs nicksantamaria/mkdocs serve -a 0.0.0.0:8000
stop:
	sudo docker stop docs