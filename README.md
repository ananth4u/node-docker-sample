# Boilerplate to start with docker based web application using Node.js

1. clone the node.js project to start with docker


```python
git clone https://github.com/ananth4u/node-docker-sample.git
```

2. Navigate inside the nodejs project


```python
cd node-docker-sample
```

3. Start installing the node.js dependency which you configured in package.json file


```python
npm install
```

4. Test the application locally before proceeding to dockerizing


```python
npm start
```

# Start with dockerizing the application using docker image

1. Build docker image using dockerfile which imported as part of source code repository


```python
docker build -t node-docker-sample:v1.0 .
```

2. To check wheather the docker image build successfully or not by running this command


```python
docker images
```

3. To run the application from docker using the below command 


```python
docker run --publish 3000:3000 node-docker-sample
```

4. Navigate to web browser and hit http://localhost:3000 to see the application output
