FROM sebp/elk:612

ADD ./02-beats-input.conf /etc/logstash/conf.d/02-beats-input.conf
ADD ./12-tcp.conf /etc/logstash/conf.d/12-tcp.conf
ADD ./30-output.conf /etc/logstash/conf.d/30-output.conf
