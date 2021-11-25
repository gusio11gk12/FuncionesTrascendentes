% Octave Script
% Title                      :FunTras_17
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
x=-10:0.1:10;
% Funcion a plotear
fx= cos((x .^2)+3);
% Dibujar x, fx
plot (x, fx);
hold on 
grid on;
% Título
title(['FuncionTrascendente 17; sobreyectiva '])
disp('Función trigonométrica');
disp('Funcion sobreyectiva porque a cada elemento del conjunto de llegada le corresponde por lo menos un elemento del conjunto de partida, sin importar si estos valores se repiden mas de una vez  ');