Test of normal distribution.
======

```
python -c "import numpy; print(str(list(numpy.random.normal(size=100)))\
  .strip('[]'))" | docker run -i --rm tsutomu7/test_normal > test.htm
firefox test.htm
```

![](https://dl.dropboxusercontent.com/u/35689878/pic/test_normal.png)