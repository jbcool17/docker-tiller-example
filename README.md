# docker tiller example


## Usage

```
docker build -t tiller-test .

docker run --rm -it -p 8080:8080 -e environment=production tiller-test
```
