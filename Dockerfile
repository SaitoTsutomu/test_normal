FROM tsutomu7/alpine-python

WORKDIR /root/
COPY conv test_normal.ipynb /root/
CMD ["ash", "-c", "chmod +x conv; ./conv"]
