FROM debian:buster

RUN apt-get update && apt-get install -y apt-transport-https ca-certificates

## **** If you are from China, please consider using tsinghua mirror **** ##

# RUN echo "deb https://mirrors.tuna.tsinghua.edu.cn/debian/ buster main contrib non-free\n\
# 	deb-src https://mirrors.tuna.tsinghua.edu.cn/debian/ buster main contrib non-free\n\
# 	deb https://mirrors.tuna.tsinghua.edu.cn/debian/ buster-updates main contrib non-free\n\
# 	deb-src https://mirrors.tuna.tsinghua.edu.cn/debian/ buster-updates main contrib non-free\n\
# 	deb https://mirrors.tuna.tsinghua.edu.cn/debian/ buster-backports main contrib non-free\n\
# 	deb-src https://mirrors.tuna.tsinghua.edu.cn/debian/ buster-backports main contrib non-free\n\
# 	deb https://mirrors.tuna.tsinghua.edu.cn/debian-security buster/updates main contrib non-free\n\
# 	deb-src https://mirrors.tuna.tsinghua.edu.cn/debian-security buster/updates main contrib non-free" > /etc/apt/sources.list

RUN apt-get update && apt-get install -y \
    wget \
    git \
    gcc \
    build-essential \
    libreadline-dev \
    zlib1g-dev \
    bison \
    flex

COPY ./postgres-13.1.tar.gz /root/postgres-13.1.tar.gz

RUN cd /root/ \
    && tar xvf postgres-13.1.tar.gz  \
    && rm postgres-13.1.tar.gz \
    && cd postgresql-13.1 \
    && ./configure --prefix=/usr/local/pgsql/13.1 --enable-depend --enable-cassert --enable-debug CFLAGS="-ggdb -O0" \
    && make \
    && make install \
    && echo 'export PATH=/usr/local/pgsql/13.1/bin:$PATH' >> /root/.bashrc \
    && echo 'export LD_LIBRARY_PATH=/usr/local/pgsql/13.1/lib/:$LD_LIBRARY_PATH' >> /root/.bashrc

RUN git clone https://github.com/Nathaniel-Han/pg_hint_plan /root/pg_hint_plan \
    && cd /root/pg_hint_plan \
    && make PG_CONFIG=/usr/local/pgsql/13.1/bin/pg_config  \
    && make PG_CONFIG=/usr/local/pgsql/13.1/bin/pg_config install

ENV PATH $PATH:/usr/local/pgsql/13.1/bin
ENV LD_LIBRARY_PATH $LD_LIBRARY_PATH:/usr/local/pgsql/13.1/lib/

RUN set -eux \
	&& groupadd -r postgres --gid=999 \
	&& useradd -r -g postgres --uid=999 --home-dir=/var/lib/pgsql/13.1/data --shell=/bin/bash postgres \
	&& mkdir -p /var/lib/pgsql/13.1/data \
	&& chown -R postgres:postgres /var/lib/pgsql/13.1/data \
  && echo 'postgres' > /var/lib/pgsql/13.1/passwd \
  && chmod -R 777 /var/lib/pgsql/13.1/passwd

COPY ./init_pgsql.sh /var/lib/pgsql/13.1/init_pgsql.sh
RUN chmod a+x /var/lib/pgsql/13.1/init_pgsql.sh

USER postgres
RUN /var/lib/pgsql/13.1/init_pgsql.sh

EXPOSE 5432

CMD ["postgres", "-D", "/var/lib/pgsql/13.1/data"]
