# How to use this image

This image contains:
* Ubuntu Trusty
* Go Lang. v1.8.3 amd64
* InfluxDB 0.11.1-1
* https://github.com/TonyChengTW/vsphere-influxdb-go

## Build this Docker Image
```bash 
docker build -t tonychengtw/vmware-monitor:0.2 ./
```

## Run a Samba instance
```bash
docker run -tid --name vsphere-monitor -v /opt/influxdb:/var/opt/influxdb -p 18083:8083 -p 18086:8086  tonychengtw/vmware-monitor:0.1
```
