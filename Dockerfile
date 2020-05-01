#A buildifle for the Datascience Specialisation Course lab offered by John Hopkins University
FROM ubuntu:18.04
WORKDIR /home
COPY . /home/src

#Install r-base console
RUN apt-get update &&\
    apt-get -y upgrade &&\
    apt-get -y install r-base 

#Install Swirl & Dependencies
RUN apt-get libssl-dev &&\
    apt-get install libcurl4-openssl-dev &&\
    rscript install.r


CMD ["echo","Welcome to the Data science Specialisation course lab"]
EXPOSE 6700
