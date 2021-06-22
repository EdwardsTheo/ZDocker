# Use mysql database 

## List pods with kubectl
```bash
kubectl get po
```

## Use the following command with the correct pods 
```bash
kubectl exec -it <pods id> bash
```

## Connect to the mysql database with the login and password that you set in the mysql-deployment 
```bash
mysql -u root -p <database_name>
```

