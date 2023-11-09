# gitHubPushScript

# Script para Inicializar y Subir a GitHub

Este script de bash automatiza los pasos necesarios para inicializar un nuevo repositorio local, agregar archivos al área de preparación, realizar un commit, cambiar el nombre de la rama a "main", conectar el repositorio local con uno en GitHub, y finalmente, subir los cambios al repositorio remoto.

## Pasos

### 1. Inicializar un nuevo repositorio local
Si aún no has creado un repositorio local, este paso inicializa uno en el directorio actual.

```bash
git init
```

### 2. Agregar archivos al área de preparación (staging)
Este paso agrega todos los archivos del directorio actual al área de preparación.

```bash
git add .
```

### 3. Realizar el primer commit
Crea un commit con los archivos que has preparado en el paso anterior.

```bash
git commit -m "Primer commit"
```

### 4. Cambiar el nombre de la rama a "main"
Si deseas cambiar el nombre de la rama predeterminada a "main", puedes hacerlo con el siguiente comando.

```bash
git branch -M main
```

### 5. Conectar el repositorio local con GitHub
Este comando conecta tu repositorio local con un repositorio en GitHub. Asegúrate de reemplazar la URL con la de tu propio repositorio.

```bash
git remote add origin https://github.com/tu_usuario/tu_repositorio.git
```

### 6. Subir los cambios al repositorio remoto
Este comando sube tus cambios al repositorio remoto en GitHub.

```bash
git push -u origin main
```

Recuerda personalizar las URLs y los mensajes de commit según tus necesidades. ¡Listo para empezar a trabajar en tu proyecto!
