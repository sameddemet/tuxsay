FROM python:alpine
RUN pip3 install tuxsay 
ENTRYPOINT ["/usr/local/bin/tuxsay"]
CMD ["Hello, I'am here for you, say what you want ?"]