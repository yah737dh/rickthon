FROM rickthon/rickthonar:alpine

#clonning repo 
RUN git clone https://github.com/yah737dh/rickthontest/tree/master.git /root/arab
#working directory 
WORKDIR /root/rickthon

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/arab/bin:$PATH"

CMD ["python3","-m","arab"]
