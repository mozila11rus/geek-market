alter table if exists products
    add column
        category     varchar (255);

insert into products (title, price, category)
values
('Пирожок', 1, 'выпечка'),
('Чиабатта', 2, 'выпечка'),
('Батон', 3, 'выпечка'),
('Слойка', 32, 'выпечка'),
('Пицца', 42, 'выпечка'),
('Помидоры', 52, 'овощи'),
('Огурцы', 32, 'овощи'),
('Картошка', 42, 'овощи'),
('Лук', 55, 'овощи'),
('Капуста', 32, 'овощи'),
('Перец', 12, 'овощи'),
('Свинина', 312, 'мясо'),
('Курица', 22, 'мясо'),
('Индейка', 432, 'мясо'),
('Рыба', 532, 'мясо'),
('Морепродукты', 542, 'мясо');