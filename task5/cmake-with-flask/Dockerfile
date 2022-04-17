FROM ubuntu
RUN mkdir bin/C
COPY . bin/C
WORKDIR /bin/C
RUN apt-get update -y 
RUN apt-get install -y cmake make python3 python3-pip
RUN pip3 install Flask
RUN cd  /opt/techprog && mkdir build && cmake .. && make
RUN useradd -ms /bin/bash tp2022user
USER tp2022user 
CMD ["python3", "/opt/techprog/app.py", "--port", "8898", "--host", "0.0.0.0"]
