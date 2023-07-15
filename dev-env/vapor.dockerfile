FROM swift:5.8.1 as swift

WORKDIR /usr/src/api

RUN git clone https://github.com/vapor/toolbox.git
RUN cd toolbox
# RUN git checkout 559648a
RUN make install

RUN vapor --help