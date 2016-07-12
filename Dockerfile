FROM tsutomu7/alpine-python

WORKDIR /root/
COPY conv test_normal.ipynb /root/
CMD ["./conv"]
