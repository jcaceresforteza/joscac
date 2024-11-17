#!/usr/bin/bash
CSS_FILE="w3.css"
CSS_URL="https://www.w3schools.com/w3css/4/w3.css"

mkdir -p web

   if [ -f ./web/"$CSS_FILE" ]; then
        echo "Ya tienes descargado el css"
        else
        curl -o "$CSS_FILE" "$CSS_URL"

		if [ $? -eq 0 ]; then
			echo "$CSS_FILE descargado con éxito"
			mv "w3.css" ./web
		else
			echo "Error al descargar $CSS_FILE"
		fi
        fi


./index.sh

./pagina1.sh

./pagina2.sh

./pagina3.sh




echo "Creada carpeta web y paginas"
