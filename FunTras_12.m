% Octave Script
% Title                      :FunTras_12
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
fx= cot(x);
% Dibujar x, fx
plot (x, fx);
hold on 
grid on;
% Título
title(['FuncionTrascendente 12; sin clasificación '])
disp('Función trigonométrica');
disp('Por las cacacterísticas que presenta la gráfica no se le puede atribuir la clasificacion a algun tipo de funcion ');