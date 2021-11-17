% Octave Script
% Title                      :Tipo_Funcion_3
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
r=-30:1:-1;
% Funcion a plotear
vr= 1 ./ r.^3
% Dibujar r, vr
plot (r, vr);
hold on 
grid on;
% T�tulo
title(['Funcion 3'])
disp('Funcion inyectiva');