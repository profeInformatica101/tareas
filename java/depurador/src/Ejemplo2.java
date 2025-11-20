package com.ejemplos.debugger;

public class Ejemplo2 {
    public static void main(String[] args) {
        int n = 5;
        int[] tabla = new int[n];
        
        tabla = llenar(n);
        int suma = sumar(tabla);
        
        System.out.println("La suma es: " + suma);
    }

    private static int[] llenar(int n) {
        int[] tabla = new int[3]; // Error: tamaño fijo de 3 en lugar de usar 'n'
        for (int i = 0; i < n; i++) { // Esto causará un error de índice fuera de rango
            tabla[i] = i * 10;
        }
        return tabla;
    }

    private static int sumar(int[] tabla) {
        int suma = 0;
        int n = tabla.length;
        for (int i = 0; i < n; i++) 
            suma = suma + tabla[i];
        return suma;
    }
}