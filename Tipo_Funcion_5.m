% Octave Script
% Title                      :Tipo_Funcion_5
% Description                :Script para saber que tipo de ecuacion se forma, suprayectiva, biyectiva o inyectiiva.
% Author                     :Gustavo García Barrera(NONE_NAME)
% Date                       :20211116
% Version                    :1     
% Usage                      :Este equipo> Documentos >Scripts Calculo Dif acripts calculod> Resolver_Inecuaciones
%                            :Requiere aplicación octave para usar su línea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html

% Limpiar variables
clear
% Inicio de paquetería symbolic
syms x
% Dominio
r=-32:1:45;
% Funcion a plotear
x= nthroot(r.^3,3);
disp('La raíz cúbica con el exponente cúbico se elimina, por lo que quedaría la x como un unico valor y sin operación agregada');
% Dibujar x, rx
plot (r, x);
hold on 
grid on;
% Título
title(['Funcion 5'])
disp('Funcion biyectiva');