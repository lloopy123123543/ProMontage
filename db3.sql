CREATE DATABASE client OWNER postgres;
CREATE TABLE materials(
    id SERIAL PRIMARY KEY,
    material_id INTEGER, (айди материала)
    created_at TIMESTAMP NOT NULL, (дата создания)
    COUNT INTEGER, (кол-во)
    COST INTEGER, (стоимость)
    SIZE TEXT, (размер)
)
Надписи в скобках я создал для облегчения написания диплома, удали их когда будешь мутить скрины.