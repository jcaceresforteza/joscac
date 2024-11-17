#!/usr/bin/bash

./header.sh "pagina2" > web/pagina2.html

./nav.sh >> web/pagina2.html

cat << EOF >> web/pagina2.html
<h1>pagina 2</h1>
<p> Pagina 2 ejercicio GIT y Jenkins</p>
EOF


./footer.sh >> web/pagina2.html
