# IntalnetConfigServer


# Deploy

Para deployar el proyecto debemos ejecutar los siguientes comandos

## 1. Configurar las variables de entorno

Para esto ejecutamos primero el script encargado de crear los .env files basandose en los .example

```
sh setup.sh
```

Despues de esto tendremos un .env por cada servicio (database, api y frontend), en cada archivo de estos
debemos setear las variables que queramos o dejar las que estan por defecto (no recomandado por seguridad)

## 2. Ejecutar los servicios

Ahora que estan configuradas las variables de entorno podemos poner a correr nuestros servicios, para esto
ejecutamos el siguiente comando

```
sh start.sh
```

Despues de ejecutar este comando ya tendremos nuestra pagina web funcionando.

# Actualizar versiones

Si tenemos alguna nueva versión ```latest``` de alguno de nuestros servicios y queremos actualizarla, por ejemplo el frontend ahora se ha actualizado y queremos verlo reflejado en producción, utilizamos el siguiente comando

```
sh update.sh
```