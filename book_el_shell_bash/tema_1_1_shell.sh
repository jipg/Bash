#*************************************************
# Autor: Jorge Iván Posada Gámez
# fecha ddmmyy: 29052019
# comentarios:
#   - Ejercicios del libro el shell de bash
#   - TEMA 1
#     1. El shell que estamos usando
#
#*************************************************


echo ""
echo "#########################################"
echo "scripts tema 1.1. libro el shell de bash"
echo "_________________________________________"
echo ""

# La shell estamos usando y en que directorio está instalada.
echo "La shell que se está usando:"
echo "$SHELL"
echo "---------------------------"
echo ""

# La version de bash.
echo "La version de la shell de bash:"
echo "$BASH_VERSION"
echo "---------------------------"
echo ""

# Ruta donde está instalado bash.
echo "Ruta donde está instalado bash:"
whereis bash
echo "---------------------------"
echo ""

# Todos los shells disponibles en la máquina.
echo "Todos los shells disponibles en la máquina:"
cat /etc/shells
echo "---------------------------"
echo ""

# chsh : comando para cambiar la shell por defecto que se está usando.
# chsh -s /bin/bash  #Coloca por defecto el shell bash
echo "Coloca por defecto el shell bash:"
echo "chsh -s /bin/bash"
echo "---------------------------"
echo ""