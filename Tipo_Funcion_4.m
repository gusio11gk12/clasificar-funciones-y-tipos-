% Octave Script
% Title                      :Tipo_Funcion_4
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
x=0:1:40;
% Funcion a plotear
hx= x.^2
% Dibujar x, hx
plot (x, hx);
hold on 
grid on;
% Título
title(['Funcion 4'])
disp('Funcion inyectiva');