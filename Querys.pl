
% Regla que recomienda un producto a un usuario basándose en categoría y calificación

recomendar_item(Usuario, Categoria, Producto) :-
    usuario(Usuario),                        % Asegura que el usuario existe (Inspirado en RecomendadorProlog)
    producto(Producto),                      % Asegura que el producto existe (Inspirado en Expert System Movies)
    categoria(Producto, Categoria),          % Filtra por categoría (Inspirado en Expert System Movies)
    calificacion(_, Producto, Calificacion), % Obtiene calificación del producto (Inspirado en RecomendadorProlog)
    Calificacion >= 4,                        % Solo recomienda productos con calificación >= 4 (Inspirado en RecomendadorProlog)
    \+ compra(Usuario, Producto).            % Evita recomendar productos comprados (Inspirado en RecomendadorProlog)

% Regla que genera una lista de productos recomendados por categoría
recomendar_lista_por_categoria(Usuario, Categoria, ListaProductos) :-
    findall(Producto, recomendar_item(Usuario, Categoria, Producto), ListaSinDuplicados), 
    sort(ListaSinDuplicados, ListaProductos). % Elimina duplicados y hace el findall (Inspirado en RecomendadorProlog)(Inspirado en Travel Recommendation System)


% Recomendación recursiva que usa el recomendar_aux donde se cumple la regla y la restricción dada
recomendar_recursivo(Usuario, Categoria, ListaRecomendaciones) :-
    recomendar_aux(Usuario, Categoria, [], ListaRecomendaciones).

% Caso base: si no hay más productos que añadir, se devuelve el acumulador.
recomendar_aux(_, _, Acumulador, Acumulador).

% Caso recursivo: buscar productos válidos y agregarlos a la lista de recomendaciones.
recomendar_aux(Usuario, Categoria, Acumulador, ListaRecomendaciones) :-
    producto(Producto), % Obtener un producto
    categoria(Producto, Categoria), % Verificar que pertenece a la categoría deseada
    calificacion(_, Producto, Calificacion), % Obtener su calificación.
    Calificacion >= 4, % Solo considerar productos con buena calificación.
    \+ compra(Usuario, Producto), % Evitar recomendar productos que ya compró.
    \+ member(Producto, Acumulador), % Evitar duplicados en la lista.
    !, % Evita que Prolog siga buscando mas productos en este nivel de nuestra recursion.
    recomendar_aux(Usuario, Categoria, [Producto | Acumulador], ListaRecomendaciones).

top_10_por_usuario(ListaUsuarios, Resultado) :-
    findall((Usuario, Top10),
        (member(Usuario, ListaUsuarios), % recorre sobre la lista de usuarios
         findall((Producto, Calificacion), 
            (producto(Producto), % Verifica que sea un producto existente
             calificacion(Usuario, Producto, Calificacion), 
             Calificacion > 3),
            ListaProductos), % Obtiene los productos con calificación mayor a 3
         length(ListaProductos, L), 
         (L =< 10 -> Top10 = ListaProductos ; append(Top10, _, ListaProductos), length(Top10, 10))% Si hay más de 10, toma solo los primeros 10
        ),
    Resultado).
