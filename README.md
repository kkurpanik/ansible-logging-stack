![CI status](https://github.com/kkurpanik/ansible-logging-stack/actions/workflows/main.yml/badge.svg)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=kkurpanik_ansible-logging-stack&metric=alert_status)](https://sonarcloud.io/dashboard?id=kkurpanik_ansible-logging-stack)
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

## Installing dependencies
```bash
$ ansible-galaxy install -r requirements.yml
```

## Deploy 
```bash
$ ansible-playbook -i inventory.ini deploy-logging-stack.yml
```
