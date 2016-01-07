FROM drydock/u14:prod

ADD . /u14phppls

RUN /u14phppls/install.sh
