## node.app to test cron jobs on k8s.

Environment variable to modify the amount time for sleeping `WAIT_FOR`. Default value: `3000`.

## Windows (cmd)
```
set WAIT_FOR=2000
node app.js
```

## Unix based
```
WAIT_FOR=2000 node app.js
```