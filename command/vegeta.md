# List of vegeta attack

```
vegeta attack -targets=targets.txt -header AppId:c7c734e9 -name=3000qps -rate=3000 -duration=60s > results.1500qps.bin;cat results.1500qps.bin | vegeta plot > plot.1500qps.html;cat results.1500qps.bin | vegeta report -type=text
```
