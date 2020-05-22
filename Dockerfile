#docker container run -it --name ftb_ultreloaded -p 25565:25565 -d ftb_ultreloaded

FROM adoptopenjdk/openjdk8:alpine-jre
LABEL maintainer "donutsahoy"
RUN apk add -U \
su-exec \
bash \
curl \
iputils \
wget \
git \
nano \
rsync 

ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64/

ADD /data /data

WORKDIR /data

RUN chmod +x /data/settings.sh
RUN chmod +x /data/ServerStart.sh
RUN chmod +x /data/FTBInstall.sh

RUN /data/settings.sh
RUN /data/FTBInstall.sh

CMD /data/ServerStart.sh