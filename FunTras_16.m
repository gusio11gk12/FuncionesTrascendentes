% Octave Script
% Title                      :FunTras_16
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
fx= sin((6 .*x)-10);
% Dibujar x, fx
plot (x, fx);
hold on 
grid on;
% T�tulo
title(['FuncionTrascendente 16; sin clasificacion'])
disp('Funci�n trigonom�trica');
disp('Por las cacacter�sticas que presenta la gr�fica no se le puede atribuir la clasificacion a algun tipo de funcion');