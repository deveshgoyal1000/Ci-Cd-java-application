# PROJECT
## CI/CD Pipeline for Java Application to deploy on Kubernetes  Cluster using Jenkins


#####  Integration of Jenkins for continous integration and continoud delivery

#####  Dockerizing Application and pushing the image to registry.

#####  Deploying the appication on k8s cluster using the helm charts.


-----------------------------------------------------

#####  USE MAVEN TO PACKAGE THE JAVA APPLICATION
$ mvn package 
USE "$mvn clean" for clean old build  

##### HOW TO MAKE IMAGE 
$ docker build -t imagename . 


##### Deploy HELM CHART 
------------------------------------------
$ helm install java-app-helm-chart java-app-helm/ --values .\java.app.helm\values.yaml