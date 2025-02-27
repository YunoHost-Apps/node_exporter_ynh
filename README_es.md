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



**Versión actual:** 1.2.0~ynh1

## Capturas

![Captura de Node Exporter](./doc/screenshots/example.jpg)

## informaciones importantes

* Any known limitations, constrains or stuff not working, such as (but not limited to):
    * requiring a full dedicated domain ?
    * architectures not supported ?
    * not-working single-sign on or LDAP integration ?
    * the app requires an important amount of RAM / disk / .. to install or to work properly
    * etc...

* Other infos that people should be aware of, such as:
    * any specific step to perform after installing (such as manually finishing the install, specific admin credentials, ...)
    * how to configure / administrate the application if it ain't obvious
    * upgrade process / specificities / things to be aware of ?
    * security considerations ?

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
