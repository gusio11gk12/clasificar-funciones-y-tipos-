% Octave Script
% Title                      :Tipo_Funcion_1
% Description                :Script para saber que tipo de ecuacion se forma, suprayectiva, biyectiva o inyectiiva.
% Author                     :Gustavo Garc�a Barrera(NONE_NAME)
% Date                       :20211116
% Version                    :1     
% Usage                      :Este equipo> Documentos >Scripts Calculo Dif acripts calculod> Resolver_Inecuaciones
%                            :Requiere aplicaci�n octave para usar su l�nea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html

% Limpiar variables
clear
% Inicio de paqueter�a symbolic
syms x
% Dominio
x=-20:1:20;
% Funcion a plotear
gx= x.^2
% Dibujar x, gx
plot (x, gx);
hold on 
grid on;
% T�tulo
title(['Funcion 1'])
disp('No pertenece a ning�n tipo de clasificaci�n');