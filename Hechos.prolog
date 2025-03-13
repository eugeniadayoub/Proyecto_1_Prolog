% Definición de nombres
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




% Definición de productos 
producto(vaporfly, nike, deportivo).
producto(revolution_6, nike, deportivo).
producto(blazer_mid, nike, urbano).
producto(zoom_fly, nike, deportivo).
producto(air_force_1, nike, urbano).
producto(dunk, nike, urbano).



% Adidas
producto(nmd_r1, adidas, casual).
producto(forum_low, adidas, casual).
producto(predator, adidas, deportivo).
producto(terrex_ax4, adidas, deportivo).
producto(superstar, adidas, casual).
producto(stan_smith, adidas, casual).
producto(samba, adidas, urbano).
producto(ultraboost, adidas, deportivo).


% Lacoste
producto(gripshot, lacoste, casual).
producto(chaymon, lacoste, urbano).

% Vans
producto(era, vans, urbano).
producto(rowley_classic, vans, urbano).
producto(ultrarange, vans, urbano).
producto(half_cab, vans, casual).



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



% Calificación de productos por usuarios (1 a 5)
calificacion(dayoub, vaporfly, 5).
calificacion(dayoub, ultraboost, 4).
calificacion(dayoub, air_force_1, 3).
calificacion(dayoub, blazer_mid, 4).
calificacion(dayoub, dunk, 5).
calificacion(dayoub, predator, 4).
calificacion(dayoub, samba, 3).
calificacion(dayoub, nmd_r1, 5).
calificacion(dayoub, forum_low, 3).
calificacion(dayoub, revolution_6, 4).
calificacion(dayoub, gripshot, 4).

calificacion(davila, blazer_mid, 4).
calificacion(davila, superstar, 5).
calificacion(davila, dunk, 4).
calificacion(davila, ultraboost, 4).
calificacion(davila, vaporfly, 5).
calificacion(davila, air_force_1, 3).
calificacion(davila, predator, 5).
calificacion(davila, terrex_ax4, 4).
calificacion(davila, chaymon, 3).
calificacion(davila, rowley_classic, 5).
calificacion(davila, era, 4).

calificacion(canadas, dunk, 5).
calificacion(canadas, air_force_1, 3).
calificacion(canadas, terrex_ax4, 4).
calificacion(canadas, ultraboost, 4).
calificacion(canadas, revolution_6, 5).
calificacion(canadas, gripshot, 3).
calificacion(canadas, blazer_mid, 5).
calificacion(canadas, predator, 4).
calificacion(canadas, nmd_r1, 4).
calificacion(canadas, forum_low, 3).
calificacion(canadas, chaymon, 4).

calificacion(casas, revolution_6, 3).
calificacion(casas, forum_low, 3).
calificacion(casas, predator, 5).

calificacion(anzola, predator, 5).
calificacion(anzola, stan_smith, 1).
calificacion(anzola, gripshot, 3).

calificacion(sanabria, zoom_fly, 5).
calificacion(sanabria, samba, 4).
calificacion(sanabria, ultraboost, 3).

calificacion(pongo, gripshot, 4).
calificacion(pongo, ultraboost, 3).
calificacion(pongo, nmd_r1, 5).

calificacion(marquez, ultrarange, 5).
calificacion(marquez, forum_low, 4).
calificacion(marquez, rowley_classic, 3).

calificacion(simon, dunk, 4).
calificacion(simon, chaymon, 3).
calificacion(simon, era, 5).

calificacion(alarcon, nmd_r1, 5).
calificacion(alarcon, rowley_classic, 4).
calificacion(alarcon, revolution_6, 3).

calificacion(gonzales, terrex_ax4, 4).
calificacion(gonzales, air_force_1, 3).
calificacion(gonzales, blazer_mid, 5).

calificacion(duque, gripshot, 5).
calificacion(duque, era, 4).
calificacion(duque, half_cab, 3).

calificacion(rojas, half_cab, 5).
calificacion(rojas, classic_slip_on, 4).
calificacion(rojas, samba, 3).

calificacion(vargas, blazer_mid, 5).
calificacion(vargas, revolution_6, 4).
calificacion(vargas, forum_low, 3).
