
=================================== DOCKER BUILD =============================================

docker build -t soubhagya1993/practicedocker .
[+] Building 3.3s (8/8) FINISHED
 => [internal] load build definition from Dockerfile                                                                                                     0.1s
 => => transferring dockerfile: 164B                                                                                                                     0.0s 
 => [internal] load .dockerignore                                                                                                                        0.0s
 => => transferring context: 2B                                                                                                                          0.0s 
 => [internal] load metadata for docker.io/library/python:3.7.13-alpine3.16                                                                              2.4s
 => [internal] load build context                                                                                                                        0.1s
 => => transferring context: 190B                                                                                                                        0.0s 
 => CACHED [1/3] FROM docker.io/library/python:3.7.13-alpine3.16@sha256:758afaffeca55f84200cc2344373c2569768c0b07f3e79bdfd13a9c64adfc02f                 0.0s 
 => [2/3] WORKDIR /app                                                                                                                                   0.1s 
 => [3/3] ADD . /app                                                                                                                                     0.1s
 => exporting to image                                                                                                                                   0.2s
 => => exporting layers                                                                                                                                  0.1s 
 => => writing image sha256:b197ec836e9e2a2b8b6042025f1c55ab16f9398d0beb1083a14a39825170d29f                                                             0.0s
 => => naming to docker.io/soubhagya1993/practicedocker                                                                                                  0.0s


======================================== LIST OF IMAGES ============================================

PS C:\Users\HSBC\Desktop\GIT_Code\dockerPractice> docker images | grep "docker"
soubhagya1993/practicedocker         latest                                                  b197ec836e9e   4 minutes ago    45.6MB
docker/desktop-kubernetes            kubernetes-v1.22.5-cni-v0.8.5-critools-v1.17.0-debian   88c30feb8fa7   7 months ago     294MB
docker/desktop-kubernetes            kubernetes-v1.22.4-cni-v0.8.5-critools-v1.17.0-debian   493a106d3678   9 months ago     294MB
docker/desktop-vpnkit-controller     v2.0                                                    8c2c38aa676e   15 months ago    21MB
docker/desktop-storage-provisioner   v2.0                                                    99f89471f470   16 months ago    41.9MB

======================   DOCKER RUN ==================================================

PS C:\Users\HSBC\Desktop\GIT_Code\dockerPractice> docker run soubhagya1993/practicedocker       
Hello Soubhagya
PS C:\Users\HSBC\Desktop\GIT_Code\dockerPractice> 