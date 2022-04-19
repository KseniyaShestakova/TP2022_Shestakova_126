FROM ubuntu

#ARG DEBIAN_FRONTEND=noninteractive
#ENV TZ=Europe/Moskow
#RUN apt-get install -y  tzdata
#RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
#RUN dpkg-reconfigure --frontend noninteractive tzdata
RUN apt-get update -y && apt-get install -y cmake make
RUN apt-get install -y python3 python3-pip
RUN pip3 install Flask
RUN useradd -ms /bin/bash tp2022user
COPY . /home/tp2022user
RUN chown -R tp2022user:tp2022user /home/tp2022user
USER tp2022user
WORKDIR /home/tp2022user
RUN  cmake .
RUN  make
USER tp2022user
EXPOSE 8898
ENTRYPOINT ["python3", "app.py", "--port", "8898", "--host", "0.0.0.0"]
