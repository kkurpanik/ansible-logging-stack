# ansible-logging-stack

## Installing dependencies
```bash
$ ansible-galaxy install -r requirements.yaml
$ pip3 install jmespath six
```

## Deploy 
```
$ ansible-playbook -i inventory.ini deploy-logging-stack.yaml
```
