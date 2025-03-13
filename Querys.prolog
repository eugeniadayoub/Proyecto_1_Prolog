recomendar_item(Usuario, Categoria, Producto) :-
    usuario(Usuario),
    producto(Producto, _, Categoria), % Filtra productos por categoría
    calificacion(_, Producto, Calificacion),
    Calificacion >= 4, % Solo productos con calificación de 4 o más
    \+ compra(Usuario, Producto). % Asegura que el usuario no haya comprado el producto

recomendar_lista_por_categoria(Usuario, Categoria, ListaProductos) :-
    findall(Producto, recomendar_item(Usuario, Categoria, Producto), ListaSinDuplicados),
    sort(ListaSinDuplicados, ListaProductos). % Elimina duplicados si existen










//la de recursion la ponemos aca






top_10_por_usuario(ListaUsuarios, Resultado) :-
    findall((Usuario, Top10),
        (member(Usuario, ListaUsuarios), 
         findall((Producto, Calificacion), 
            (calificacion(Usuario, Producto, Calificacion), Calificacion > 3),
            ListaProductos), % Obtiene los productos con calificación mayor a 3
         length(ListaProductos, L), 
         (L =< 10 -> Top10 = ListaProductos ; append(Top10, _, ListaProductos), length(Top10, 10))
        ),
    Resultado).