```
docker build -t cpu-load-generator .
docker run --name cpu-load-generator -e PYTHONUNBUFFERED=1 --rm -d cpu-load-generator
docker logs cpu-load-generator
docker stats cpu-load-generator
```
