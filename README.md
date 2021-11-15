# ansible-logging-stack
## Prepare inventory file
See examples for multinode and singlenode setup in examples directory.

## Prepare installation environment
```bash
$ python3 -m venv ansible-venv
$ source ansible-venv/bin/activate
$ pip3 install --upgrade pip
$ pip3 install -r requirements.txt
```

## Prepare SSL certificate and key files
Generate Your certificate for NGINX reverse proxy.

## Installing dependencies
```bash
$ ansible-galaxy install -r requirements.yml
```

## Deploy 
```bash
$ ansible-playbook -i inventory.ini deploy-logging-stack.yml
```
