
%base de hechos

%Debe haber usuarios (un id o un nombre)

% Definición de usuarios 
usuario(dayoub).
usuario(davila).
usuario(canadas).
usuario(casas).
usuario(anzola).
usuario(sanabria).
usuario(pongo).
usuario(marquez).
usuario(simon).
usuario(alarcon).
usuario(gonzales).
usuario(duque).
usuario(rojas).
usuario(vargas).




%Debe haber productos (un id o un nombre) 

producto(vaporfly).
producto(revolution_6).
producto(zoom_fly).
producto(predator).
producto(terrex_ax4).
producto(ultraboost).
producto(blazer_mid).
producto(air_force_1).
producto(dunk).
producto(samba).
producto(chaymon).
producto(era).
producto(rowley_classic).
producto(ultrarange).
producto(nmd_r1).
producto(forum_low).
producto(superstar).
producto(stan_smith).
producto(gripshot).
producto(half_cab).


%Los productos deben pertenecer a una categoría.

% Definición de productos (modelos de zapatos con marca y categoría)




% Deportivo
categoria(vaporfly, deportivo).
categoria(revolution_6, deportivo).
categoria(zoom_fly, deportivo).
categoria(predator, deportivo).
categoria(terrex_ax4, deportivo).
categoria(ultraboost, deportivo).

% Urbano
categoria(blazer_mid, urbano).
categoria(air_force_1, urbano).
categoria(dunk, urbano).
categoria(samba, urbano).
categoria(chaymon, urbano).
categoria(era, urbano).
categoria(rowley_classic, urbano).
categoria(ultrarange, urbano).


% Casual

categoria(nmd_r1, casual).
categoria(forum_low, casual).
categoria(superstar, casual).
categoria(stan_smith, casual).
categoria(gripshot, casual).
categoria(half_cab, casual).

%Los usuarios deben tener productos comprados.
% Registro de compras de usuarios

% Compras de Dayoub (11 productos)
compra(dayoub, vaporfly).
compra(dayoub, ultraboost).
compra(dayoub, air_force_1).
compra(dayoub, blazer_mid).
compra(dayoub, dunk).
compra(dayoub, predator).
compra(dayoub, samba).
compra(dayoub, nmd_r1).
compra(dayoub, forum_low).
compra(dayoub, revolution_6).
compra(dayoub, gripshot).

% Compras de Davila (11 productos)
compra(davila, blazer_mid).
compra(davila, superstar).
compra(davila, dunk).
compra(davila, ultraboost).
compra(davila, vaporfly).
compra(davila, air_force_1).
compra(davila, predator).
compra(davila, terrex_ax4).
compra(davila, chaymon).
compra(davila, rowley_classic).
compra(davila, era).

% Compras de Canadas (11 productos)
compra(canadas, dunk).
compra(canadas, air_force_1).
compra(canadas, terrex_ax4).
compra(canadas, ultraboost).
compra(canadas, revolution_6).
compra(canadas, gripshot).
compra(canadas, blazer_mid).
compra(canadas, predator).
compra(canadas, nmd_r1).
compra(canadas, forum_low).
compra(canadas, chaymon).


compra(casas, revolution_6).
compra(casas, forum_low).
compra(casas, predator).

compra(anzola, predator).
compra(anzola, stan_smith).
compra(anzola, gripshot).

compra(sanabria, zoom_fly).
compra(sanabria, samba).
compra(sanabria, ultraboost).

compra(pongo, gripshot).
compra(pongo, ultraboost).
compra(pongo, nmd_r1).

compra(marquez, ultrarange).
compra(marquez, forum_low).
compra(marquez, rowley_classic).

compra(simon, dunk).
compra(simon, chaymon).
compra(simon, era).

compra(alarcon, nmd_r1).
compra(alarcon, rowley_classic).
compra(alarcon, revolution_6).

compra(gonzales, terrex_ax4).
compra(gonzales, air_force_1).
compra(gonzales, blazer_mid).

compra(duque, gripshot).
compra(duque, era).
compra(duque, half_cab).

compra(rojas, half_cab).
compra(rojas, classic_slip_on).
compra(rojas, samba).

compra(vargas, blazer_mid).
compra(vargas, revolution_6).
compra(vargas, forum_low).




%Los usuarios dan una calificación numérica de 1 a 5 a algunos productos que han comprado.


% Calificaciones de Dayoub
calificacion(dayoub, vaporfly, 5). % deportivo
calificacion(dayoub, ultraboost, 4). % deportivo
calificacion(dayoub, air_force_1, 3). % urbano
calificacion(dayoub, blazer_mid, 4). % urbano
calificacion(dayoub, dunk, 5). % urbano
calificacion(dayoub, predator, 4). % deportivo
calificacion(dayoub, samba, 3). % urbano
calificacion(dayoub, nmd_r1, 5). % casual
calificacion(dayoub, forum_low, 3). % casual
calificacion(dayoub, revolution_6, 4). % deportivo
calificacion(dayoub, gripshot, 4). % casual

% Calificaciones de Davila
calificacion(davila, blazer_mid, 4). % urbano
calificacion(davila, superstar, 5). % casual
calificacion(davila, dunk, 4). % urbano
calificacion(davila, ultraboost, 4). % deportivo
calificacion(davila, vaporfly, 5). % deportivo
calificacion(davila, air_force_1, 3). % urbano
calificacion(davila, predator, 5). % deportivo
calificacion(davila, terrex_ax4, 4). % deportivo
calificacion(davila, chaymon, 3). % urbano
calificacion(davila, rowley_classic, 5). % urbano
calificacion(davila, era, 4). % urbano

% Calificaciones de Canadas
calificacion(canadas, dunk, 5). % urbano
calificacion(canadas, air_force_1, 3). % urbano
calificacion(canadas, terrex_ax4, 4). % deportivo
calificacion(canadas, ultraboost, 4). % deportivo
calificacion(canadas, revolution_6, 5). % deportivo
calificacion(canadas, gripshot, 3). % casual
calificacion(canadas, blazer_mid, 5). % urbano
calificacion(canadas, predator, 4). % deportivo
calificacion(canadas, nmd_r1, 4). % casual
calificacion(canadas, forum_low, 3). % casual
calificacion(canadas, chaymon, 4). % urbano

% Calificaciones de Casas
calificacion(casas, revolution_6, 3). % deportivo
calificacion(casas, forum_low, 3). % casual
calificacion(casas, predator, 5). % deportivo

% Calificaciones de Anzola
calificacion(anzola, predator, 5). % deportivo
calificacion(anzola, stan_smith, 1). % casual
calificacion(anzola, gripshot, 3). % casual

% Calificaciones de Sanabria
calificacion(sanabria, zoom_fly, 5). % deportivo
calificacion(sanabria, samba, 4). % urbano
calificacion(sanabria, ultraboost, 3). % deportivo

% Calificaciones de Pongo
calificacion(pongo, gripshot, 4). % casual
calificacion(pongo, ultraboost, 3). % deportivo
calificacion(pongo, nmd_r1, 5). % casual

% Calificaciones de Marquez
calificacion(marquez, ultrarange, 5). % urbano
calificacion(marquez, forum_low, 4). % casual
calificacion(marquez, rowley_classic, 3). % urbano

% Calificaciones de Simon
calificacion(simon, dunk, 4). % urbano
calificacion(simon, chaymon, 3). % urbano
calificacion(simon, era, 5). % urbano

% Calificaciones de Alarcon
calificacion(alarcon, nmd_r1, 5). % casual
calificacion(alarcon, rowley_classic, 4). % urbano
calificacion(alarcon, revolution_6, 3). % deportivo

% Calificaciones de Gonzales
calificacion(gonzales, terrex_ax4, 4). % deportivo
calificacion(gonzales, air_force_1, 3). % urbano
calificacion(gonzales, blazer_mid, 5). % urbano

% Calificaciones de Duque
calificacion(duque, gripshot, 5). % casual
calificacion(duque, era, 4). % urbano
calificacion(duque, half_cab, 3). % casual

% Calificaciones de Rojas
calificacion(rojas, half_cab, 5). % casual
calificacion(rojas, classic_slip_on, 4). % casual
calificacion(rojas, samba, 3). % urbano

% Calificaciones de Vargas
calificacion(vargas, blazer_mid, 5). % urbano
calificacion(vargas, revolution_6, 4). % deportivo
calificacion(vargas, forum_low, 3). % casual








