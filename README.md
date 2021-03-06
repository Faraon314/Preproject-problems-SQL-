# SQL-request-from-classes
preProject problems

Рассмотрим два отношения, которые описывают множество шахматных фигур и их расположение на шахматной доске.
Первое отношение Chessman(cid, type, color) (cm) определяет шахматную фигуру, где каждая фигура описывается след. атрибутами:
a. cid – уникальный идентификатор фигуры
b. type - тип фигуры = {king, queen, rook, bishop, knight, pawn}
c. color – цвет фигуры = {black, white}

Второе отношение Chessboard(x, y, cid)(cb) определяет текущее положение фигуры на шахматной доске. (x, y, cid) означает, что фигура cid находится в клетке (x, y).
###Запросы
1. Сколько фигур стоит на доске? Вывести количество.
2. Вывести id фигур, чьи названия начинаются на букву k.
3. Какие типы фигур бывают и по сколько штук? Вывести тип и количество.
4. Вывести id белых пешек , стоящих на доске?
5. Какие фигуры стоят на главной диагонали? Вывести их тип и цвет.
6. Найдите общее количество фигур, оставшихся у каждого игрока. Вывести цвет и количество.
7. Какие фигуры черных имеются на доске? Вывести тип.
8. Какие фигуры черных имеются на доске? Вывести тип и количество.
9. Найдите типы фигур (любого цвета), которых осталось, по крайней мере, не меньше двух на доске.
10. Вывести цвет фигур, которых на доске больше.
11. Найдите фигуры, которые стоят на возможном пути движения ладьи (rock) (Любой ладьи любого цвета). (Ладья может двигаться по горизонтали или по вертикали относительно своего положения на доске в любом направлении.).
12. У каких игроков (цвета) еще остались ВСЕ пешки (pawn)?
13. Пусть отношения board1 и board2 представляют собой два последовательных состояние игры (Chessboard). Какие фигуры (cid) изменили свою позицию (за один ход это может быть передвигаемая фигура и возможно еще фигура, которая была “съедена”)?
14. Вывести id фигуры, если она стоит в «опасной близости» от черного короля? «опасной близостью» будем считать квадрат 5х5 с королем в центре.
15. Найти фигуру, ближе всех стоящую к белому королю (расстояние считаем по метрике L1 – разница координат по X + разница координат по Y.

###Функции
1)Задание на скалярную функцию: написать функцию с параметром id фигуры, которая в качестве результата выдает количество возможных ходов для этой фигуры (количество клеток, на которые фигура может походить). Можно написать только для одного типа фигур - для пешек, короля...
2)Задание на табличную функцию: написать функцию с параметром id фигуры, которая в качестве результата выдает таблицу фигур, которые может съесть заданная.

###Процедура
Процедура: написать процедуру, которая делает ход фигуры. Параметры процедуры: id фигуры, координаты, куда фигура ходит, и внешний параметр - результат. Результат должен быть
0, если походить не удалось,
1, если походили
2, если съели вражескую фигуру.

###Триггер
-Который вносит в таблицу ходов ходы и дату их изменений
