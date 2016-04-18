### Starting up the Cluster (zookeeper/mesos-master/mesos-slave/marathon)


```!sh
./prepare.sh # run this to have the latest docker binary locally present
docker-compose up
```

### accessing the Mesos master UI

```!sh
$BROWSER http://localhost:5050/
```

### accessing the Marathon UI

```!sh
$BROWSER http://localhost:8080/
```
