#!/bin/bash

menu_sesion(){
    OPCION=0
    while [ "$OPCION" != "3" ]; do
        echo "----- MENÚ DE SESIÓN -----"
        echo "1. Sign Up"
        echo "2. Log In"
        echo "3. Salir"

        read -r -p "Seleccione una opción: " OPCION

        case "$OPCION" in
            1)
                echo "Seleccionaste Sign Up"
                ;;
            2)
                echo "Seleccionaste Log In"
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