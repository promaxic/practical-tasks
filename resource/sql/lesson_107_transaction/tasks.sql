-- Задача 1
-- В рамках транзакции реализуйте добавление двух пассажиров и двух билетов для каждого из них.
-- Пассажир и его билеты должны быть добавлены даже если с другим пассажиром возникли проблемы.
-- Ошибка при добавлении билета не должна помешать добавлению всех остальных данных
-- (в т.ч. добавлению других билетов).

-- Задача 2
-- Добавьте еще двух пассажиров, но теперь они берут билеты туда-обратно (Скажем, Минск-Москва и Москва-Минск).
-- Поэтому при возникновении проблем с добавлением одного из билетов, второй тоже не должен быть добавлен.
-- Сам пассажир, при этом, должен быть сохранен.