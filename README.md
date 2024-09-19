# fsfe a full stack frontend setup

* start app (in backgound so even closing terminal or exit from server won't affect or stop the app:
```bash
# first install pm2
pm2 start app.js --watch
pm2 save
pm2 startup # follow the next instructions
```
...
