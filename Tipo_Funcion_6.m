% Octave Script
% Title                      :Tipo_Funcion_6
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
fx= ((x.^4) (+1) ./ (x.^3));
% Dibujar x, fx
plot (x, fx);
hold on 
grid on;
% T�tulo
title(['Funcion 6'])
%
disp('Esta funci�n es biyectiva');