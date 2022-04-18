FROM ubuntu

RUN mkdir bin
RUN touch bin/C
RUN mkdir opt/techprog
COPY . opt/techprog
WORKDIR /opt/techprog
RUN apt-get update -y && apt-get install -y cmake make python3 python3-pip &&  pip3 install Flask
RUN useradd -ms /bin/bash tp2022user && cd /opt/techprog && mkdir build && cd build && cmake .. && make
USER tp2022user
CMD ["python3", "/opt/techprog/app.py", "--port", "8898", "--host", "0.0.0.0"]
