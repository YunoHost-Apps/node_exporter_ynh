<!--
To README zostało automatycznie wygenerowane przez <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Nie powinno być ono edytowane ręcznie.
-->

# Node Exporter dla YunoHost

[![Poziom integracji](https://apps.yunohost.org/badge/integration/node_exporter)](https://ci-apps.yunohost.org/ci/apps/node_exporter/)
![Status działania](https://apps.yunohost.org/badge/state/node_exporter)
![Status utrzymania](https://apps.yunohost.org/badge/maintained/node_exporter)

[![Zainstaluj Node Exporter z YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=node_exporter)

*[Przeczytaj plik README w innym języku.](./ALL_README.md)*

> *Ta aplikacja pozwala na szybką i prostą instalację Node Exporter na serwerze YunoHost.*  
> *Jeżeli nie masz YunoHost zapoznaj się z [poradnikiem](https://yunohost.org/install) instalacji.*

## Przegląd

Prometheus exporter for hardware and OS metrics exposed by *NIX kernels, written in Go with pluggable metric collectors.


**Dostarczona wersja:** 1.9.0~ynh1

## Zrzuty ekranu

![Zrzut ekranu z Node Exporter](./doc/screenshots/example.jpg)

## Dokumentacja i zasoby

- Oficjalna strona aplikacji: <https://prometheus.io/docs/guides/node-exporter/>
- Repozytorium z kodem źródłowym: <https://github.com/prometheus/node_exporter>
- Sklep YunoHost: <https://apps.yunohost.org/app/node_exporter>
- Zgłaszanie błędów: <https://github.com/YunoHost-Apps/node_exporter_ynh/issues>

## Informacje od twórców

Wyślij swój pull request do [gałęzi `testing`](https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing).

Aby wypróbować gałąź `testing` postępuj zgodnie z instrukcjami:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
lub
sudo yunohost app upgrade node_exporter -u https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
```

**Więcej informacji o tworzeniu paczek aplikacji:** <https://yunohost.org/packaging_apps>
