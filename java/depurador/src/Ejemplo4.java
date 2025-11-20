package com.ejemplos.debugger;

import java.util.ArrayList;
import java.util.List;

public class Ejemplo4 {

    public static void main(String[] args) {
        List<Integer> numeros = new ArrayList<>();
        for (int i = 1; i <= 10; i++) {
            numeros.add(i);
        }

        Ejemplo4 ejemplo = new Ejemplo4();
        ejemplo.procesarNumeros(numeros);
    }

    public void procesarNumeros(List<Integer> numeros) {
        int sumaPares = 0;
        int sumaImpares = 0;

        // BUG 1: límite incorrecto (<= provoca índice fuera de rango)
        for (int i = 0; i <= numeros.size(); i++) {
            int n = numeros.get(i);

            if (esPar(n)) {
                sumaPares += n;
            } else {
                sumaImpares += n;
            }
        }

        int cantidadPares = contarPares(numeros);
        int cantidadImpares = contarImpares(numeros);

        double mediaPares = calcularMedia(sumaPares, cantidadPares);
        double mediaImpares = calcularMedia(sumaImpares, cantidadImpares);

        System.out.println("Suma pares = " + sumaPares);
        System.out.println("Suma impares = " + sumaImpares);
        System.out.println("Media pares = " + mediaPares);
        System.out.println("Media impares = " + mediaImpares);
    }

    private boolean esPar(int n) {
        return n % 2 == 0;
    }

    private int contarPares(List<Integer> numeros) {
        int contador = 0;
        // BUG 2: se ignora el último elemento (size() - 1)
        for (int i = 0; i < numeros.size() - 1; i++) {
            if (esPar(numeros.get(i))) {
                contador++;
            }
        }
        return contador;
    }

    private int contarImpares(List<Integer> numeros) {
        int contador = 0;
        for (int i = 0; i < numeros.size(); i++) {
            if (!esPar(numeros.get(i))) {
                contador++;
            }
        }
        return contador;
    }

    private double calcularMedia(int suma, int cantidad) {
        // BUG 3: posible división entre 0 + división entera
        return suma / cantidad;
    }
}
