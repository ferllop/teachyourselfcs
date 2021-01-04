FROM stklos/stklos:1.50

RUN apk update && apk add emacs && \
    wget http://groups.csail.mit.edu/mac/ftpdir/scm/slib-3b6.zip && \
    mkdir /usr/local/lib/stklos && \
    unzip -d /usr/local/lib/stklos slib-3b6.zip 

COPY simply.scm /usr/local/share/stklos/1.50/
