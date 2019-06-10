
  * https://cloud.ibm.com/docs/runtimes/nodejs?topic=Nodejs-getting-started

Install
-------

```
./main.sh
cd .~get-started-node/
```


Run
---

```
npm start
```


Deploy
------

```
ibmcloud login
```

[Adding orgs and spaces](https://cloud.ibm.com/docs/account/orgs_spaces.html)

```
# TODO: Get org (if more than one let user pick), get spaces (if more than once let user pick)
ibmcloud target --cf-api https://api.ng.bluemix.net -o christoph+gi0.cadorn.org@christophdorn.com -s dev
```

```
ibmcloud cf push
#ibmcloud cf apps

# Open app
```
