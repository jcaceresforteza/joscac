#!/usr/bin/bash

./header.sh "pagina1" > web/pagina1.html

./nav.sh >> web/pagina1.html

cat << EOF >> web/pagina1.html
<h1>pagina 1</h1>
<p> Pagina 1 ejericio Git y Jenkins</p>
EOF


./footer.sh >> web/pagina1.html
