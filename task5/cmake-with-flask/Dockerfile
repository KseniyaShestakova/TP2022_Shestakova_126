FROM ubuntu
RUN mkdir opt/techprog
COPY . opt/techprog
WORKDIR /opt/techprog
RUN apt-get update -y 
RUN apt-get install -y cmake make python3 python3-pip
RUN pip3 install Flask
RUN  /opt/techprog && mkdir build && cmake .. && make
RUN useradd /bin/bash tp2022user
USER tp2022user 
CMD ["python3", "/runn/app.py", "--port", "8898", "--host", "0.0.0.0"]
