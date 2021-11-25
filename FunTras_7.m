% Octave Script
% Title                      :FunTras_7
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
v=-10:0.1:10;
% Funcion a plotear
cv= sin(v);
% Dibujar x, fx
plot (v, cv);
hold on 
grid on;
% T�tulo
title(['FuncionTrascendente 7; sobreyectiva '])
disp('Funci�n trigonom�trica');
disp('Funcion sobreyectiva porque a cada elemento del conjunto de llegada le corresponde por lo menos un elemento del conjunto de partida, sin importar si estos valores se repiden mas de una vez  ');