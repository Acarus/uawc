-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Час створення: Лис 02 2014 р., 09:44
-- Версія сервера: 5.6.20
-- Версія PHP: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База даних: `uawc`
--

-- --------------------------------------------------------

--
-- Структура таблиці `connections`
--

CREATE TABLE IF NOT EXISTS `connections` (
  `product_a` int(11) NOT NULL,
  `product_b` int(11) NOT NULL,
  `state_id` int(11) NOT NULL,
  `weight` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `connections`
--

INSERT INTO `connections` (`product_a`, `product_b`, `state_id`, `weight`) VALUES
(1, 2, 2, 1),
(1, 4, 2, 1),
(1, 5, 2, 1),
(1, 6, 2, 1),
(1, 9, 2, 1),
(1, 10, 2, 1),
(1, 12, 2, 1),
(1, 18, 2, 1),
(1, 26, 2, 1),
(1, 29, 2, 1),
(2, 4, 2, 1),
(2, 5, 2, 1),
(2, 6, 2, 1),
(2, 9, 2, 1),
(2, 10, 2, 1),
(2, 12, 2, 1),
(2, 18, 2, 1),
(2, 26, 2, 1),
(2, 29, 2, 1),
(4, 5, 2, 1),
(4, 6, 2, 1),
(4, 9, 2, 1),
(4, 10, 2, 1),
(4, 12, 2, 1),
(4, 18, 2, 1),
(4, 26, 2, 1),
(4, 29, 2, 1),
(5, 6, 1, 1),
(5, 6, 2, 2),
(5, 9, 1, 2),
(5, 9, 2, 1),
(5, 10, 2, 1),
(5, 12, 2, 1),
(5, 18, 2, 1),
(5, 26, 2, 1),
(5, 29, 2, 2),
(5, 30, 2, 1),
(6, 9, 1, 1),
(6, 9, 2, 1),
(6, 9, 3, 1),
(6, 10, 2, 1),
(6, 12, 2, 1),
(6, 18, 2, 1),
(6, 26, 2, 1),
(6, 28, 3, 1),
(6, 29, 2, 2),
(6, 29, 3, 1),
(6, 30, 2, 1),
(9, 10, 2, 1),
(9, 12, 2, 1),
(9, 18, 2, 1),
(9, 26, 2, 1),
(9, 28, 1, 1),
(9, 28, 3, 1),
(9, 29, 2, 1),
(10, 12, 2, 1),
(10, 18, 2, 1),
(10, 26, 2, 1),
(10, 29, 2, 1),
(12, 18, 2, 1),
(12, 26, 2, 1),
(12, 29, 2, 1),
(18, 26, 1, 1),
(18, 26, 2, 1),
(18, 26, 3, 1),
(18, 27, 1, 1),
(18, 27, 3, 1),
(18, 28, 1, 1),
(18, 28, 3, 1),
(18, 29, 1, 1),
(18, 29, 2, 1),
(18, 29, 3, 1),
(18, 30, 1, 1),
(18, 30, 3, 1),
(18, 31, 1, 1),
(18, 31, 3, 1),
(26, 27, 1, 1),
(26, 27, 3, 1),
(26, 28, 1, 1),
(26, 28, 3, 1),
(26, 29, 1, 1),
(26, 29, 2, 1),
(26, 29, 3, 1),
(26, 30, 1, 1),
(26, 30, 3, 1),
(26, 31, 1, 1),
(26, 31, 3, 1),
(27, 28, 1, 1),
(27, 28, 3, 1),
(27, 29, 1, 1),
(27, 29, 3, 1),
(27, 30, 1, 1),
(27, 30, 3, 1),
(27, 31, 1, 1),
(27, 31, 3, 1),
(28, 29, 1, 1),
(28, 29, 3, 2),
(28, 30, 1, 1),
(28, 30, 3, 1),
(28, 31, 1, 1),
(28, 31, 3, 1),
(29, 30, 1, 1),
(29, 30, 2, 1),
(29, 30, 3, 1),
(29, 31, 1, 1),
(29, 31, 3, 1),
(30, 31, 1, 1),
(30, 31, 3, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `products`
--

CREATE TABLE IF NOT EXISTS `products` (
`id` int(11) NOT NULL,
  `title` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(1500) COLLATE utf8_unicode_ci NOT NULL,
  `logo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `blogo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `articul` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=32 ;

--
-- Дамп даних таблиці `products`
--

INSERT INTO `products` (`id`, `title`, `description`, `logo`, `blogo`, `price`, `articul`) VALUES
(1, 'Чай «Бай Мао Хоу» - Беловолосая обезьяна', 'Родиной Бай Мао Хоу является север провинции Фуцзянь – уезд Чжэнхэ, который в древности называли краем белых обезьян. По легенде, именно белые обезьяны помогали монахам собирать этот сорт чая, что и послужило первой причиной того, что чай получил такое своеобразное название. Вторая же причина - плотные чаинки, покрытые белыми ворсинками, напоминают обезьяньи хвостики. Технология производства предельно строга, что позволяет сохранить ворс и создать форму. Особенность чая в том, что собирают только чайные почки с недавно распустившимися листочками. Безусловно, это наделяет Бай Мао Хоу огромным количеством полезных веществ. Чай улучшает пищеварение, кровообращение, а также является естественным антидепрессантом и мощным антиоксидантом.', 'img/Res/A1.jpg', 'img/A1.jpg', 35, 'GT-01'),
(2, 'Би Ло Чунь "Изумрудные спирали весны"', 'Би Ло Чунь является самым знаменитым сортом чая в мире, благодаря своим 4 совершенствам: красота формы, крепость аромата, яркость цвета и чистота вкуса. Возникновение чая приписывают к эпохи династии Мин (1368-1644) . Чай Изумрудные Спирали Весны изготавливается из молодых побегов, т.е. молодых почек и двух-трех первых молодых нежнейших листочков. Для приготовления 1 кг данного чая требуется 140тыс почек!!! Сбор данного вида чая очень трудоемкий процесс. Би Ло Чунь собирают с пяти до девяти утра, подсушивают и в то же время скручивают. Чайные листья обжаривают очень бережно, если листочки подгорели, то их выбрасывают или продают как низкосортный не качественный чай.', 'img/Res/A2.jpg', 'img/A2.jpg', 40, 'GT-03'),
(3, 'Лун Цзин "Колодец дракона" Премиум', 'Лун Цзин - известный на весь мир зеленый чай. Благодаря своему уникальному вкусу он входит в десятку знаменитых чаев Китая. Лучший чай данного сорта выращивается в городе Ханчжоу, который находится в провинции Чжецзян. Каждый год на аукционах этот чай продается за десятки тысяч долларов. Любой ценитель зеленых чаев просто не может пройти мимо этой легенды и не попробовать его.', 'img/Res/A3.jpg', 'img/A3.jpg', 65, 'GT-02'),
(4, 'Чай «Фень Янь» - Глаз Феникса', 'Сорт начал производиться в Китае около 300 года до н.э. Чайные листочки собираются и нежно обрабатываются вручную. Готовый продукт получается в виде забавных шариков, напоминающих по форме глаз. Они раскрываются при заваривании, и несут в себе непревзойденный вкус и аромат жасмина.', 'img/Res/A4.jpg', 'img/A4.jpg', 75, 'GT-20'),
(5, 'Моли Хуа Ча "Жасминовый чай" в.к.', 'Сорт особенный, ведь лепесточки жасмина, которые выступают в роли ароматизатора, собираются в разных уголках Китая, что придает ему знаменитую неповторимость вкуса и аромата. Является легендарным не только в Китае, но и по всему миру.', 'img/Res/A5.jpg', 'img/A5.jpg', 40, 'GT-18'),
(6, 'Моли Лун Чжоу "Жасминовая жемчужина"', 'История этого сорта насчитывает чуть более восьми веков. Этот по истине чарующий чай собирают лишь весной, используется исключительно ручной труд. Ароматизатором служат нежнейшие лепесточки жасмина, которые добавляются вручную. В итоге чай получается в виде аккуратно скрученных шариков, о чем свидетельствует его название.', 'img/Res/A6.jpg', 'img/A6.jpg', 55, 'GT-19'),
(7, 'Генмайча', 'В отличие от сегодняшней «доступной роскоши», исторически чай был дорогим товаром. Японские крестьяне не могли позволить себе много чая, и они смешивали его с жареным рисом, который был гораздо дешевле. Таким образом, у них получалось больше чашек из одного и того же количества чайных листьев. Генмайча, рецепт которого родился в нищете, сегодня стал изысканным сортом чая, как в Японии, так и во многих других странах. Чай является источником витамина B1 и содержит меньше кофеина. Его можно пить до позднего вечера, не опасаясь, что он помешает заснуть.', 'img/Res/A7.jpg', 'img/A7.jpg', 25, 'GT-69'),
(8, 'Чжэнь Ло "Зеленая спираль" ', 'Чжэнь Ло произрастает и производится в провинции Фуцзянь. Его создают из нераспустившихся почек и молоденьких чайных листочков, что дарит этому напитку нежность и богатое послевкусие. Слегка подсушенный чайный лист закручивают в спирали либо ручным, либо машинным способом. Отсюда и его название - Зеленая спираль', 'img/Res/A8.jpg', 'img/A8.jpg', 35, 'GT-10'),
(9, 'Хуаншань Маофен "Ворсистые пики"', 'Свое название чай получил благодаря горе Хуаншань (“Желтые горы”), которая расположилась не в далеке от мест произрастания Маофэна. Этот напиток приобрел свою популярность более 3 веков назад, на производство Маофэна идут верхние молодые чайные почки. Собирают чайные листья по утрам в начале апреля, предшествующих сезону проливных дождей. Время для собирания зависит от многих факторов, Это и температура воздуха, и влажность. Поэтому сбор занимает от нескольких часов-до нескольких суток. Далее следует процесс прожаривания листиков в специальных полукруглых котлах в течение 15 минут. Затем полученные прожаренные листья разминают и скручивают либо машинным, либо ручным способом. Несомненно, ручное скручивание ценится выше. Затем идет специальная сушка листиков для придания определенной неповторимой формы и избавления от излишней влаги.', 'img/Res/A9.jpg', 'img/A9.jpg', 70, 'GT-04'),
(10, 'Синьян Маоцзянь "Пушистые кончики Синьян"', 'Каждый день туман питает чайный лист нежной влагой и именно это делает этот сорт чая уникальным по своим свойствам. Собирать принято один или два нераскрывшихся листочка, почти почки. Скручивают нежный лист в тугую и тонкую скрутку, на кончике небольшое острие, отсюда и название чая. Маоцзянь – это легкий и ненавязчивый чай. Его любят как на севере Китая, так и в Пекине.', 'img/Res/A10.jpg', 'img/A10.jpg', 60, 'GT-07'),
(11, 'Сян Лю Ча', 'Этот чай появился на свет еще тогда, когда на территории Северного Китая жили кочевые племена. Но очень популярным он стал в 19 веке, в кругу аристократии. Его собирают только весной,  в строго определенное время. После сбора чай проходит обработку. Сян Лю Ча смело можно назвать самой настоящей классикой зеленых чаев.', 'img/Res/A11.jpg', 'img/A11.jpg', 30, 'GT-09'),
(12, 'Люй Чжу Ча, зеленый порох "Ганпаудер"', 'Этот чай получил свое название из-за тугой скрутки, серо-зеленые скрученные в шарики листья похожи на порох, отсюда и название. Но прежде всего такая скрутка максимально сохраняет первозданные свойства чайного листа и его аромат. За его небольшую стоимость вы получите настоящий зеленый чай, а попробовав его, непременно останетесь довольны. Сильная обжарка и высокий процент содержания в чае катехина и танина, делают его уникальным по вкусу.', 'img/Res/A12.jpg', 'img/A12.jpg', 20, 'GT-08'),
(13, 'Тай Пин Хоу Куй "Язык Дракона"', 'Этот сорт чая является самым крупнолистовым чаем в мире! Его большие листья удлиненной формы напоминают язык дракона. Прежде всего Тай Пин Хоу Куй обязан климатическим условиям, в которых он произрастает. Его отличительная черта - огромные плоские и пряные листы изумрудного цвета с характерной сеточкой на поверхности. Именно наличие этой сеточки и целостность листа говорит о высшем качестве этого сорта.', 'img/Res/A13.jpg', 'img/A13.jpg', 90, 'GT-06'),
(14, 'Люань Гуапянь "Дынные семечки из Люань"', 'Особенностью этого чая, является его сбор. Прежде всего, зеленые листочки собираются тщательно, все по размеру и форме сходны с дынной семечкой. В этом и секрет названия. Входит в десятку знаменитых чаев Китая. Люань Гуапянь – чай не из дешевых. Но он стоит того, чтобы его попробовать.', 'img/Res/A14.jpg', 'img/A14.jpg', 75, 'GT-05'),
(15, 'Лун Цзин "Колодец дракона" Премиум', 'Лун Цзин - известный на весь мир зеленый чай. Благодаря своему уникальному вкусу он входит в десятку знаменитых чаев Китая. Лучший чай данного сорта выращивается в городе Ханчжоу, который находится в провинции Чжецзян. Каждый год на аукционах этот чай продается за десятки тысяч долларов. Любой ценитель зеленых чаев просто не может пройти мимо этой легенды и не попробовать его.', 'img/Res/A15.jpg', 'img/A15.jpg', 55, 'GT-02'),
(16, 'Би Ло Чунь "Изумрудные спирали весны"', 'Би Ло Чунь является самым знаменитым сортом чая в мире, благодаря своим 4 совершенствам: красота формы, крепость аромата, яркость цвета и чистота вкуса. Возникновение чая приписывают к эпохи династии Мин (1368-1644) . Чай Изумрудные Спирали Весны изготавливается из молодых побегов, т.е. молодых почек и двух-трех первых молодых нежнейших листочков. Для приготовления 1 кг данного чая требуется 140тыс почек!!! Сбор данного вида чая очень трудоемкий процесс. Би Ло Чунь собирают с пяти до девяти утра, подсушивают и в то же время скручивают. Чайные листья обжаривают очень бережно, если листочки подгорели, то их выбрасывают или продают как низкосортный не качественный чай.', 'img/Res/A16.jpg', 'img/A16.jpg', 40, 'GT-03'),
(17, 'Дянь Хун', 'Название чая происходит от древнего царства Дянь, существовавшего около двух тысяч лет назад. На данное время Дянь Хун (Красный чай с земли Дянь) выращивают в провинции Юньнань. Уникальность чая в том, что его кусты растут на высоте 1000м над уровнем моря, а для сырья берут чайные почки и молодые листочки.', 'img/Res/A17.jpg', 'img/A17.jpg', 20, 'BT-05'),
(18, 'Цзинь Хао Дянь Хун (более 50% почек)', 'Красный чай из группы чаев высшего качества выделки. Состоит из молоденьких листочков и нераспустившихся почек и чем больший процент почек в чае, тем он качественней. Своей популярностью обязан английской королеве, так как был ее любимым чаем.', 'img/Res/A18.jpg', 'img/A18.jpg', 45, 'BT-04'),
(19, 'Цзинь Хао Дянь Хун (более 100% почек) ', 'История этого чая начинается в Юго-Западном Китае. Он известен уже очень долго и считается одним из самых популярных по сей день. За это можно поблагодарить английскую королеву, которая восхищалась формой листа и ароматом чая. Особенностью является то, что при его изготовлении используются молодые листики и не распустившиеся почки. Чем больше почек, тем выше считается качество Цзинь Хао Дянь Хун. Этот представитель Дянь Хун - мягко говоря, идеален.', 'img/Res/A19.jpg', 'img/A19.jpg', 75, 'BT-03'),
(20, 'Най Сян Хун Ча (молочный красный) ', 'Многие историки уверены в том, что красный чай изобрели совершенно случайно. Однажды резко произошла смена погоды, ночью появился туман, из-за этого чай «сопрел», но его все равно обработали так, как всегда. При его употреблении обнаружили, что этот напиток имеет ароматный, сладкий привкус и легкий красный оттенок. Кусты этого чая растут в горных долинах, а собирать листья начинают в июне. Затем чаю придают нежный аромат молока,этот процесс обработки занимает практически целые сутки.', 'img/Res/A20.jpg', 'img/A20.jpg', 30, 'BT-07'),
(21, 'Апельсиновый рай', 'Дянь Хун с кусочками фруктов превосходный черный чай происходящий из южно-западной провинции Юньнань. Впервые этот чай появился в продаже в начале 90-х годов и быстро приобрел популярность за счет своего сумасшедшего вкуса и дурманящего аромата.', 'img/Res/A21.jpg', 'img/A21.jpg', 30, 'BT-09'),
(22, 'Лавандовый сон', 'История этого особого вида черного чая имеет начало в 1930-когда один фермер решил удивить своего друга создав изысканную композицию из чая с кусочками апельсина.', 'img/Res/A22.jpg', 'img/A22.jpg', 30, 'BT-10'),
(23, 'МангоБум', 'Дянь Хун с кусочками манго - это современный китайский чай с уникальным вкусом, собранный на лучших плантациях Юньнаня. Сочетание мягкого красного чая и манго придает напитку долго сохраняющийся, изысканный вкус и тонкий насыщенный аромат.', 'img/Res/A23.jpg', 'img/A23.jpg', 30, 'BT-08'),
(24, 'Чай «Бай Му Дань» - Белый пион', '\r\nБелый Пион или Бай Му Дань Премиум имеет в своей структуре огромное количество маленьких почек с еле заметными белыми ворсинками. Производится он на плантациях в провинции Фуцзянь. В ручную собирают нераскрывшиеся почки и самые молодые листики. При сборе категорически запрещено кушать острую пищу, чтобы не испортить вкус и аромат этого замечательного напитка.', 'img/Res/A24.jpg', 'img/A24.jpg', 65, 'GT-14'),
(25, 'Бай Му Дань "Белый пион" премиум', 'Белый Пион или Бай Му Дань Премиум имеет в своей структуре огромное количество маленьких почек с еле заметными белыми ворсинками. Производится он на плантациях в провинции Фуцзянь. В ручную собирают нераскрывшиеся почки и самые молодые листики. При сборе категорически запрещено кушать острую пищу, чтобы не испортить вкус и аромат этого замечательного напитка.', 'img/Res/A25.jpg', 'img/A25.jpg', 55, 'GT-14'),
(26, 'Бай Хао Инь Чжень "Белые иглы"', 'Этот сорт чая состоит только из почек, в отличие от листовых чаев. Впервые он стал популярен аж в X в. до нашей эры. Нераспустившиеся нежнейшие почки несут неописуемый букет ароматов и изысканный вкус. Ведь почки засушиваются особым образом, без обработки теплом или паром, дабы не исчезли все полезные свойства и аромат чая.', 'img/Res/A26.jpg', 'img/A26.jpg', 40, ''),
(27, 'Я Бао "Пуэрные почки"', ' Этот чайный сорт собирают на горе Ба Да Шань, и в это трудно поверить, но это не чайные листья, а почки из пуэрных деревьев. "Фишка" этого чая заключается в том, что после сбора почек их обрабатывают как белый чай.', 'img/Res/A27.jpg', 'img/A27.jpg', 95, 'GT-16'),
(28, 'Шоу Мэй "Брови Старца"', 'Только самые молодые нежнейшие листья используются для этого чая. Технология засушивания уникальна – сначала листы подвяливаются, затем происходит высушивание исключительно под лучами солнца. После этого чай проходит процедуру высушивания в специальной печи. Первое упоминание датируется VIII веком.', 'img/Res/A28.jpg', 'img/A28.jpg', 55, 'GP-20'),
(29, 'Ци Мэнь Хун Ча (Кимун)', 'Самый знаменитый красный чай Китая. За границей Китай этот чай известен как Кимун. История массового производства чая начинается с 19 столетия (с 1875 года), а впервые начали его изготавливать при династии Цинн. Заготовление чая начинается ранней весной. Собирают Ци Мэнь Хун Ча рано утром, срывая только верхние, свежераспустившиеся листочки и находящиеся рядом почки.', 'img/Res/A29.jpg', 'img/A29.jpg', 50, 'BT-06'),
(30, 'Ли Чжи Хун Ча (с ароматом мичи)', 'Пробовали ли вы популярный во всём мире красный чай Ли Чжи, который собирают на чудесных чайных плантациях Юньнань? Чай насыщают соком личи, это плод китайской сливы, и он приобретает уникальный и неповторимый вкус.', 'img/Res/A30.jpg', 'img/A30.jpg', 75, 'BT-01'),
(31, 'Чжен Шан Сяо Чжун (Лапсанг Соушонг) Копченый чай', 'Данный сорт чая начали выращивать еще в 17 веке, примерно в 1610 году. Выращивают его на склонах горы Чжэн Шань. Он так же является одним из самых известных сортов Южного Китая. Перед изготовлением чая нужно подождать пока листья подсушатся на солнце, и после этого корзина с листьями коптится на ветках хвойных деревьев, что придает напитку душистый, смолистый аромат.', 'img/Res/A31.jpg', 'img/A31.jpg', 35, 'BT-02');

-- --------------------------------------------------------

--
-- Структура таблиці `products_states_count`
--

CREATE TABLE IF NOT EXISTS `products_states_count` (
  `product_id` int(11) NOT NULL,
  `state_id` int(11) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `products_states_count`
--

INSERT INTO `products_states_count` (`product_id`, `state_id`, `count`) VALUES
(1, 2, 4),
(2, 2, 4),
(3, 2, 1),
(4, 2, 1),
(5, 1, 3),
(5, 2, 2),
(6, 1, 1),
(6, 2, 2),
(9, 1, 3),
(9, 2, 1),
(9, 3, 1),
(18, 1, 1),
(18, 3, 1),
(26, 1, 1),
(26, 3, 1),
(27, 1, 1),
(27, 3, 1),
(28, 1, 2),
(28, 3, 3),
(29, 1, 2),
(29, 3, 2),
(30, 1, 2),
(30, 3, 1),
(31, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблиці `purchases`
--

CREATE TABLE IF NOT EXISTS `purchases` (
`id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `count` int(11) NOT NULL,
  `client` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=42 ;

--
-- Дамп даних таблиці `purchases`
--

INSERT INTO `purchases` (`id`, `product_id`, `count`, `client`) VALUES
(25, 9, 1, 'Кліщ Олег'),
(26, 5, 5, 'Кліщ Олег'),
(27, 9, 1, 'Team'),
(28, 5, 1, 'Team'),
(29, 6, 1, 'Team'),
(30, 5, 2, 'Степанов Валентин'),
(31, 31, 1, 'Тестувальник'),
(32, 30, 1, 'Тестувальник'),
(33, 27, 1, 'Тестувальник'),
(34, 28, 1, 'Тестувальник'),
(35, 29, 1, 'Тестувальник'),
(36, 26, 1, 'Тестувальник'),
(37, 18, 1, 'Тестувальник'),
(38, 30, 1, 'Тестувальник 2'),
(39, 29, 8, '443'),
(40, 9, 5, 'Тестувальник 3'),
(41, 28, 2, 'Тестувальник 3');

-- --------------------------------------------------------

--
-- Структура таблиці `states`
--

CREATE TABLE IF NOT EXISTS `states` (
`id` int(11) NOT NULL,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(250) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Дамп даних таблиці `states`
--

INSERT INTO `states` (`id`, `name`, `description`) VALUES
(1, 'bought', 'This product was bought'),
(2, 'revised', 'Product gets into this state after the user has gone to the product page'),
(3, 'basket', 'The product is placed in the basket');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `connections`
--
ALTER TABLE `connections`
 ADD PRIMARY KEY (`product_a`,`product_b`,`state_id`), ADD KEY `product_b` (`product_b`), ADD KEY `state_id` (`state_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products_states_count`
--
ALTER TABLE `products_states_count`
 ADD PRIMARY KEY (`product_id`,`state_id`), ADD KEY `state_id` (`state_id`);

--
-- Indexes for table `purchases`
--
ALTER TABLE `purchases`
 ADD PRIMARY KEY (`id`), ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `purchases`
--
ALTER TABLE `purchases`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- Обмеження зовнішнього ключа збережених таблиць
--

--
-- Обмеження зовнішнього ключа таблиці `connections`
--
ALTER TABLE `connections`
ADD CONSTRAINT `connections_ibfk_1` FOREIGN KEY (`product_a`) REFERENCES `products` (`id`),
ADD CONSTRAINT `connections_ibfk_2` FOREIGN KEY (`product_b`) REFERENCES `products` (`id`),
ADD CONSTRAINT `connections_ibfk_3` FOREIGN KEY (`state_id`) REFERENCES `states` (`id`);

--
-- Обмеження зовнішнього ключа таблиці `products_states_count`
--
ALTER TABLE `products_states_count`
ADD CONSTRAINT `products_states_count_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`),
ADD CONSTRAINT `products_states_count_ibfk_2` FOREIGN KEY (`state_id`) REFERENCES `states` (`id`);

--
-- Обмеження зовнішнього ключа таблиці `purchases`
--
ALTER TABLE `purchases`
ADD CONSTRAINT `purchases_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;