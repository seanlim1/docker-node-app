# Local
```bash
# setup
nvm use v21.6.0
npm install
# run
npm start
```

# Container
```bash
# build
docker build . -t <image_name>
# run
docker run -dp 8080:8080 <image_name>
```
