% Octave Script
% Title                      :FunTras_18
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
fx= log(cos(x))
% Dibujar x, fx
plot (x, fx);
hold on 
grid on;
% T�tulo
title(['Funcion Trascendente 18; sobreyectiva '])
disp('Funci�n logar�tmica');
disp('Funcion sobreyectiva porque a cada elemento del conjunto de llegada le corresponde por lo menos un elemento del conjunto de partida, sin importar si estos valores se repiden mas de una vez  ');