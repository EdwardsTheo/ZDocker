# Follow this to properly install Docker - Kubernetes - ZWatcher - Vegeta

## First, fork and pull the ZDocker repo on your machine 
```bash
sudo git pull https://github.com/<your_repo>/ZDocker.git
```

## Do the same with the ZWatcher repo (fork and pull)
```bash
sudo git pull https://github.com/<your_repo>/ZWatcher.git
```

## cd to the ZDocker repository 
```bash
cd /home/$USER/ZDocker
```

## Launch the zdocker_main.sh
```bash
./zdocker_main.sh
```

## Then do the following 
- Install Docker
- Install kubernetes 
- Install vegeta (not necessary if you don't want to test hpa)
- Build the ZWatcher app 
- Launch minikube 
- Finally, connect to ZWatcher
