% =========================================
% EJERCICIO 1 - TRANSFERENCIA DE CALOR
% =========================================
clc;
disp("EJERCICIO 1")

% Ingreso de datos
Ts = input("Ingrese la temperatura del refrigerador: ");
T0 = input("Ingrese la temperatura inicial de la lata: ");
k = input("Ingrese el valor de k: ");
t = input("Ingrese el tiempo en horas: ");

% Formula
T = round(Ts + (T0 - Ts) * exp(-k * t));

% Resultado
disp("Temperatura de la lata despues de 3 horas:")
disp(T)

% =========================================
% EJERCICIO 2 - COMBINACIONES POWERBALL
% =========================================

disp("EJERCICIO 2")

% Ingreso de datos
n1 = input("Ingrese el valor de n1: ");
r1 = input("Ingrese el valor de r1: ");

n2 = input("Ingrese el valor de n2: ");
r2 = input("Ingrese el valor de r2: ");

% Formula de combinaciones
C1 = factorial(n1) / (factorial(r1) * factorial(n1 - r1));
C2 = factorial(n2) / (factorial(r2) * factorial(n2 - r2));

% Total
total = C1 * C2;

% Resultado
disp("Cantidad total de combinaciones posibles:")
disp(total)
