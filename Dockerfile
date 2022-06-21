FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/github.com/nexusNw/Asuna-botto/.git /root/nexusNw/
WORKDIR /root/nexusNw/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]