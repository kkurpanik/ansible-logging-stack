def test_is_nginx_installed(host):
    assert host.package("nginx").is_installed


def test_service_nginx_running(host):
    assert host.service("nginx").is_running is True


def test_is_mongodb_installed(host):
    assert host.package("mongodb-org-server").is_installed


def test_service_mongodb_running(host):
    assert host.service("mongod").is_running is True
