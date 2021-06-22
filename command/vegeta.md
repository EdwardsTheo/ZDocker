# List of vegeta attack

```
sudo vegeta attack -targets=target.txt -header AppId:c7c734e9 -name=1500qps -rate=1500 -duration=60s > results.1500qps.bin;cat results.1500qps.bin | vegeta plot > plot.1500qps.html; cat results.1500qps.bin | vegeta report -type=text 
```