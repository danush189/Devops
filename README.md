Git Basics: </br  >
sudo apt install git </br  >
git --version </br  >
mkdir project </br  >
cd project </br  >
nano example.py </br  >
python3 example.py </br  >
git init </br  >
git status </br  >
git add .</br  >
git commit -m "Message"</br  >
git log</br  >
--Create a github repo--</br  >
git remote add origin https://repo.git</br  >
git remote -v</br  >
git push origin main/master</br  >
git pull origin master</br  >
git branch test_branch</br  >
git checkout test_branch</br  >
--makes changes in the .py file and commit-- </br  >
git checkout master/main</br  >
git merge test_branch</br  >

Docker Basics:</br  >
docker --version</br  >
sudo docker images</br  >
sudo docker pull hello-world</br  >
sudo docker run hello-world</br  >
sudo docker run -p 80:80 -d nginx</br  >
sudo docker ps</br  >
sudo docker stop container_id</br  >

Flas app with docker:</br  >
nano app.py</br  >
"from flask import Flask, render_template, request</br  >
app=Flask(__name__)</br  >
@app.route("/")</br  >
def home_page(name=None):</br  >
    return render_template("index.html",name=name)</br  >
if __name__ == '__main__':</br  >
  app.run(host='0.0.0.0',port=5000)</br  >
"
sudo apt install python3-pip</br  >

nano Dockerfile</br  >
"FROM python3-alpine3.15</br  >
WORKDIR /app</br  >
COPY ./app</br  >
RUN pip install flask</br  >
CMD ["python3","app.py"]</br  >

sudo docker build -t myimg:1 .</br  >
sudo docker run -p 8000:5000 myimg:1</br  >
--docker hub--</br  >
sudo docker login -u username</br  >
sudo docker tag myimg:1 username/dockerimage</br  >
sudo docker push username/dockerimage</br  >
docker logout</br  >

Jenkins
sudo systemctl start jenkins</br  >
sudo systemctl status jenkins
--check https://localhost:8080--
sudo more ...
copy and paste the password
-create new item->add github repo link->build a trigger "H/5 ****"->build steps->consol output

