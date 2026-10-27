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

menu_principal(){
    while true; do 
        echo "----- MENÚ PRINCIPAL -----"
        echo "4. Agregar dron"
        echo "5. Asignar dron a reparto"
        echo "6. Actualizar dron"
        echo "7. Reporte de estado de flota dron"
        echo "8. Salir
        
    read -r OPCION

        case "$OPCION" in
            1) ingresar_dron ;;
            2) return ;;
            *) echo "Opción incorrecta" ;;
        esac
    done"
}