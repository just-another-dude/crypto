RUN:
```bash  
cd docker
docker build -t python:cmc .
cd ..
docker run -it -v $PWD:/data -p  8080:8080 python:cmc
```

