#!/bin/bash

menu_sesion(){
    OPCION=0
    while [ "$OPCION" != "3" ]; do
        echo "----- MENÚ DE SESIÓN -----"
        echo "1. Registrarse"
        echo "2. Iniciar Sesión"
        echo "3. Salir"

        read -r -p "Seleccione una opción: " OPCION

        case "$OPCION" in
            1)
                echo "Seleccionaste Registrarse"
                ;;
            2)
                echo "Seleccionaste Iniciar Sesion"
                ;;
            3)
                echo "Saliendo del sistema..."
                ;;
            *)
                echo "Opción inválida"
                ;;
        esac
    done
}

menu_sesion