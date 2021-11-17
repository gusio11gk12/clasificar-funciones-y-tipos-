% Octave Script
% Title                      :Tipo_Funcion_5
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
r=-32:1:45;
% Funcion a plotear
x= nthroot(r.^3,3);
disp('La ra�z c�bica con el exponente c�bico se elimina, por lo que quedar�a la x como un unico valor y sin operaci�n agregada');
% Dibujar x, rx
plot (r, x);
hold on 
grid on;
% T�tulo
title(['Funcion 5'])
disp('Funcion biyectiva');