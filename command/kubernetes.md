# List of useful kubernetes commands 

## Cluster Management 

### Display information about the master and services in the cluster
```
kubectl cluster-info
```

### Display the Kubernetes version running on the client 
```
kubectl version
```

## Deployments
_shortcode = deploy_

### List one or more deployments 
```
kubectl get deployment 
```

### Display the detailed state of one or more deployments
```
kubectl describe deployment <deployment_name>
```

### Create one a new deployment
```
kubectl create deployment <deployment_name>
```

### Delete deployments
```
kubectl delete deployment <deployment_name>
```

## Manifest Files 

### Apply a configuration to an object by filename or stdin. Overrides the existing configuration.
```
kubectl apply -f manifest_file.yaml
```

### Create objects
```
kubectl create -f manifest_file.yaml
```

### Create objects in all manifest files in a directory
```
kubectl create -f ./dir
```

### Delete an object
```
kubectl delete -f manifest_file.yaml
```

## Pods
_shortcode = po_

### List one or more pods
```
kubectl get po
```

### Delete a pod
```
kubectl delete po <pod_name>
```

### Display the detailed state of a pods
```
kubectl describe pod <pod_name>
```

## Services
_shortcode = svc_

### List one or more services
```
kubectl get services
```

### Display the detailed state of a service 
```
kubectl describe services 
```


## HPA

### List one or more hpa
```
kubectl get hpa
```

### Display the detailed state of an hpa 
```
kubectl describe hpa
```