FROM binlei/hexo:0.1.6-next

RUN rm -rf ./source/*

COPY source ./source/

COPY _config.yml ./

# theme next

RUN sed -i -e 's/landscape/next/g' _config.yml

# theme next

RUN rm -rf public \
 && hexo generate \
 && bash -c "/bin/cp -rf public/* /usr/share/nginx/html/"

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
