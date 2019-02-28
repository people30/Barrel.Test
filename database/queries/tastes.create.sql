create table `tastes`
(
    `id` int unsigned not null primary key auto_increment comment 'ID',
    `class` varchar(120) not null unique comment 'クラス',
    `name` varchar(20) not null comment '名前',
    `order` varchar(80) not null comment '並べ替えキー',
    `created_at` datetime not null default current_timestamp,
    `updated_at` datetime not null default current_timestamp,
    `deleted_at` datetime default null
)
comment='日本酒の味の表現'
