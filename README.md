# CData-Docker

- Download CData API Server fomr (https://www.cdata.com/download/getfile.aspx?file=free/BWCH-V/setup.zip&name=CData%20API%20Server&tag=Download-apiserver)
- extract zip 'CDataAPIServer.zip'
- inside extracted folder 'CDataAPIServer\webapp' copy 'apiserver.war' to this folder
- Build Docker Image 'docker build -t tomcat:apiserver .'
- Run Container  'docker run --rm -it -p 8080:8080 tomcat:apiserver'


- Reference : https://www.cdata.com/jp/blog/apiserverdcoker