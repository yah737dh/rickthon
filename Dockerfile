FROM rickthoniraq/rickthon:alpine

#clonning repo 
RUN git clone https://github.com/yah737dh/rickthontest.git /root/rickthon
#working directory 
WORKDIR /root/rickthon

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/rickthon/bin:$PATH"

CMD ["python3","-m","rickthon"]
