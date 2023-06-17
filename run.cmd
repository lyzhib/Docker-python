docker build -t avp:python . 
docker rm -f python
docker run -p 80:5000 -d --name python avp:python
docker logs python
pause
