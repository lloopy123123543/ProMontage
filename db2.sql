CREATE DATABASE client OWNER postgres; (Эта строчка создает базу данных, по факту она вводится только один раз, но я оставил в других бд для виду)
CREATE TABLE order( (эта строчка создает таблицу, вот эта строчка обязательна во всех бд-ках, так что не пропусти её)
    id SERIAL PRIMARY KEY,(айдишник, всегда должен быть)
    ORDER_ID INTEGER, (айди заказа)
    created_at TIMESTAMP NOT NULL, (дата создания)
    FIO TEXT, (ФИО)
    MATERIALS TEXT, (материалы)
    COST INTEGER, (цена)
)