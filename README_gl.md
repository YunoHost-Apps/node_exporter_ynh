<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Node Exporter para YunoHost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/node_exporter)](https://ci-apps.yunohost.org/ci/apps/node_exporter/)
![Estado de funcionamento](https://apps.yunohost.org/badge/state/node_exporter)
![Estado de mantemento](https://apps.yunohost.org/badge/maintained/node_exporter)

[![Instalar Node Exporter con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=node_exporter)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Node Exporter de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral

Prometheus exporter for hardware and OS metrics exposed by *NIX kernels, written in Go with pluggable metric collectors.


**Versión proporcionada:** 1.9.0~ynh1

## Capturas de pantalla

![Captura de pantalla de Node Exporter](./doc/screenshots/example.jpg)

## Documentación e recursos

- Web oficial da app: <https://prometheus.io/docs/guides/node-exporter/>
- Documentación oficial para admin: <https://prometheus.io/docs/guides/node-exporter/>
- Repositorio de orixe do código: <https://github.com/prometheus/node_exporter>
- Tenda YunoHost: <https://apps.yunohost.org/app/node_exporter>
- Informar dun problema: <https://github.com/YunoHost-Apps/node_exporter_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
ou
sudo yunohost app upgrade node_exporter -u https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
