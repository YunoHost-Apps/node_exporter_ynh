<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Node Exporter para Yunohost

[![Nivel de integración](https://apps.yunohost.org/badge/integration/node_exporter)](https://ci-apps.yunohost.org/ci/apps/node_exporter/)
![Estado funcional](https://apps.yunohost.org/badge/state/node_exporter)
![Estado En Mantención](https://apps.yunohost.org/badge/maintained/node_exporter)

[![Instalar Node Exporter con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=node_exporter)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarNode Exporter rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

Prometheus exporter for hardware and OS metrics exposed by *NIX kernels, written in Go with pluggable metric collectors.


**Versión actual:** 1.9.0~ynh1

## Capturas

![Captura de Node Exporter](./doc/screenshots/example.jpg)

## Documentaciones y recursos

- Sitio web oficial: <https://prometheus.io/docs/guides/node-exporter/>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/prometheus/node_exporter>
- Catálogo YunoHost: <https://apps.yunohost.org/app/node_exporter>
- Reportar un error: <https://github.com/YunoHost-Apps/node_exporter_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [rama `testing`](https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing).

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
o
sudo yunohost app upgrade node_exporter -u https://github.com/YunoHost-Apps/node_exporter_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
