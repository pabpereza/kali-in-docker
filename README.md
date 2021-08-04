# kali-in-docker
Plantillas de dockerfiles para utilizar KaliLinux en Docker.

Video explicativo -> https://youtu.be/sVJ4iocUods

## Kali con interfaz gráfica
Este método consiste en instalar el escritorio gráfico de Kalilinux en la imagen de Docker junto con un servidor RDP llamado "xrdp" y así aprovechar la ventaja que nos ofrecen algunas herramientas con interfaz gráfica.

Para construir la imagen de Docker con interfaz gráfica tienes que utilizar el siguiente comando en la ruta de este repositorio:

``` bash
docker build . -d kali-rdp.dockerfile -t kali-rdp
```

Una vez construida la imagen se puede ejecutar con el siguiente comando:
```bash
docker run -it -p 3389:3389 kali-rdp
```

Por último, utilizar un cliente RDP para conectarnos al contenedor y poder visualizar la interfaz gráfica.
