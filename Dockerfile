FROM busybox:1.36
RUN mkdir /www \
 && printf 'hello from sm-test-e-second-svc\n' > /www/index.html \
 && printf 'ok\n'                              > /www/healthz
EXPOSE 8080
CMD ["httpd","-f","-p","8080","-h","/www"]
