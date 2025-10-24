# Техническое задание — Backend

## Технологии
- **Spring Boot 3**, Java 17
- **MySQL 8**, **Flyway**
- **Redis** (rate limiting, кеш)
- **Docker Compose**, CI: GitHub Actions

## Основные модули
- `auth` — регистрация, логин, refresh, email‑verify, rate limit
- `catalog` — yarns, colors, brands, collections, media
- `cart` — корзина, гостевая корзина, расчёты
- `order` — заказы, платежи, доставки, возвраты
- `newsletter`, `contact`

## Эндпоинты (пример)
- `GET /api/yarns` — список, фильтрация
- `GET /api/yarns/{id}` — детально
- `POST /api/cart` — добавить в корзину
- `POST /api/order` — оформить заказ

**Авторизация:** `Bearer <token>`
