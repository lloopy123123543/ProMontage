CREATE DATABASE client OWNER postgres;
CREATE TABLE notes(
    id SERIAL PRIMARY KEY, (типичный айдишник, он всегда есть, без него никогда ничего не работает)
    created_at TIMESTAMP NOT NULL, (дата создания)
    FIO TEXT, (ФИО)
    MAIL TEXT, (ПОЧТА)
    PHONE INTEGER, (номер телефона)
    COMPANY TEXT, (компания)
    ORDER_ID INTEGER (айди заказа)
)