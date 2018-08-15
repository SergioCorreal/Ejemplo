wget https://raw.githubusercontent.com/daniel-lozano/CLASES_PYTHON/master/CLASE1/HERRAMIENTAS/notas.txt
awk '{print $3}' notas.txt | grep 4. | wc -l > RES1.txt
grep 0 notas.txt | awk '{if($7<6) print $1, $2}'
awk '{if($7>8) print $1, $7}' notas.txt > RES2.txt
mkdir RESULTADOS
mv RES1.txt RES2.txt RESULTADOS
