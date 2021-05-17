# httpd-ab Dockerfile

This is a simple Dockerfile that allows you to quickly run Apache's benchmarking tool [AB](https://httpd.apache.org/docs/2.4/programs/ab.html).


### Uses

First, build the image; this uses the Alpine base image:

``` sh
$ docker build -t ab .
```

Once build, run the container to get AB's help function:

``` sh
$ docker run ab
```

To pass options to AB, just add them to the above command:

``` sh
$ docker run ab -n 250 -c 50 https://google.com
```
