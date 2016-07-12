Test of normal distribution.
======

```
python -c "import numpy; print(str(numpy.random.normal(size=400)).strip('[]'))" | docker run -i --rm tn > a.htm
firefox a.htm
```