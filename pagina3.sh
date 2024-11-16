#!/usr/bin/bash

./header.sh "pagina3" > web/pagina3.html

./nav.sh >> web/pagina3.html

cat << EOF >> web/pagina3.html
<h1>pagina 3</h1>
<p> sabias que en terminos de paginas te encuentras en la pagina 3?</p>
EOF


./footer.sh >> web/pagina3.html
