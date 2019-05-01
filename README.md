# Docker-psutil  -  simple python cli tool in docker container.

<!-- PROJECT SHIELDS -->
[![MIT License][license-shield]][license-url]
# <h3 align="left"><u><em>This simple metrics collection script written on Python and using [psutil library](https://psutil.readthedocs.io), which takes off metrics from your server CPU and RAM. Has only two arguments cpu & mem.</em></u>
 </h3>

# How to use?
Simply pulling the image using `docker pull tflash8/docker-psutil`

and run it with argument <b>cpu</b> or <b>mem</b>:

```console
docker run -it --rm \
     --name new-container \
     tflash8/docker-psutil \
     cpu
```
It runs your container and removes it after a successful execution python script. 

If you run container without arguments you will see <b>--help</b> page such it:

<a>
    <img src="https://i.paste.pics/8a6f45698272594f797c45dea02f4ee7.png" alt="Logo" width="400" height="200">
</a>

## Available two cli  arguments:

|Available commands                 |     Description           |
|------------------------|----------------------------------------------------|
|`cpu`             |Print CPU metrics such system.cpu.system, system.cpu.idle and etc.|
|`mem`             |Print RAM metrics such virt.total, virt.used and etc.|

<!-- MARKDOWN LINKS & IMAGES -->
[license-shield]: https://img.shields.io/badge/license-MIT-blue.svg?style=flat-square
[license-url]: https://choosealicense.com/licenses/mit
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555