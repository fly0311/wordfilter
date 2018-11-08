FROM scratch 

MAINTAINER learf

COPY . . 

EXPOSE 11345

CMD ["./service/wordfilter",":11345"]
