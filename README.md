# PYTHON ENVIRONMENT
>python -m venv venv
# PYTHON SAVE REQUIREMENTS
>pip install -r ./requirements.txt

# DOCKER
>docker build .
>docker tag <sha256> <username>/<converter>:latest

> kubectl version --client --output=yaml

# START MINIKUBE
> minikube start
> minikube start --driver=docker

# STOP MINIKUBE
> minikube stop

# DELETE MINIKUBE
> minikube delete

# APPLY MANIFESTS
> cd manifests
>  kubectl apply -f ./

# DELETE RESOURCES CREATED
>  kubectl delete -f ./

# SET REPLICAS AMOUNT
> kubectl scale deployment --replicas=1 gateway

# SHOW LOGS
> kubectl logs -f <pod-name>

# Starting tunnel for service rabbitmq-ingress.
> minikube tunnel

# SHOW PODS
> k9s
# DESCRIBE POD
> kubectl describe pod rabbitmq-0
# DESCRIBE PVC
> kubectl describe pvc

# GET STORAGES
> kubectl get storageclasses --all-namespaces

# SHOW THE IP AND PORT OF SPECIFIC SERVICE
> minikube service <service-name> --url

# SHELL SPECIFI Pod
> kubectl exec --stdin --tty <pod> -- /bin/bash

# MINIKUBE SHELL
>minikube ssh

# /login
> curl -X POST http://127.0.0.1:57286/login -u example@email.com:123456

# GET host.minikube.internal IP
>minikube ssh grep host.minikube.internal /etc/hosts | cut -f1


# ENABLE HYPER-V
> Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V-Tools-All -All

4:06:32
https://www.youtube.com/watch?v=hmkF77F9TLw
https://github.com/selikapro/microservices-python