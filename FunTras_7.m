% Octave Script
% Title                      :FunTras_7
% Description                :Funciones trascendentes; logarítmicas, trigonométricas y exponenciales
% Author                     :Gustavo García Barrera(NONE_NAME)
% Date                       :20211124
% Version                    :1     
% Usage                      :Este equipo> Documentos >Scripts Calculo Dif acripts calculod> Resolver_Inecuaciones
%                            :Requiere aplicación octave para usar su línea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html

% Limpiar variables
clear
% Inicio de paquetería symbolic
syms x
% Dominio
v=-10:0.1:10;
% Funcion a plotear
cv= sin(v);
% Dibujar x, fx
plot (v, cv);
hold on 
grid on;
% Título
title(['FuncionTrascendente 7; sobreyectiva '])
disp('Función trigonométrica');
disp('Funcion sobreyectiva porque a cada elemento del conjunto de llegada le corresponde por lo menos un elemento del conjunto de partida, sin importar si estos valores se repiden mas de una vez  ');