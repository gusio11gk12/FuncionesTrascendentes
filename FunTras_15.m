% Octave Script
% Title                      :FunTras_15
% Description                :Funciones trascendentes; logar�tmicas, trigonom�tricas y exponenciales
% Author                     :Gustavo Garc�a Barrera(NONE_NAME)
% Date                       :20211124
% Version                    :1     
% Usage                      :Este equipo> Documentos >Scripts Calculo Dif acripts calculod> Resolver_Inecuaciones
%                            :Requiere aplicaci�n octave para usar su l�nea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html

% Limpiar variables
clear
% Inicio de paqueter�a symbolic
syms x
% Dominio
x=-10:0.1:10;
% Funcion a plotear
fx= acos(x);
% Dibujar x, fx
plot (x, fx);
hold on 
grid on;
% T�tulo
title(['FuncionTrascendente 15; '])
disp('Funci�n exponencial');
disp('Funcion inyectiva ');