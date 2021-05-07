1. clone the nodejs project

git clone https://github.com/ananth4u/node-docker-sample.git

2. Navigate inside the nodejs project

 cd node-docker-sample

3. To install dependency

npm install

4. To test the application

npm start

5. To docker the application by building docker image unsing dockerfile

docker build -t node-docker-sample .

6. To check wheather the docker image build successfully or not by running this command

docker images

7. To run the application from docker 

docker run --publish 3000:3000 node-docker-sample

