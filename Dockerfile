FROM fusuf/whatsasena:latest

RUN git clone https://CyberDraxo/QueenNatsumi /root/QueenNatsumi
WORKDIR /root/QueenNatsumi/
ENV TZ=Asia/Kolkata
RUN npm install supervisor -g
RUN npm install

CMD ["node", "QueenNatsumi.js"]
