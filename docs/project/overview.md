# Обзор проекта

**Bumbac.md** — e-commerce платформа для продажи пряжи и сопутствующих товаров.
Проект разворачивается в трёх окружениях: **local / staging / prod**.

## Цели
- Создать удобный магазин пряжи с фильтрацией по коллекциям, брендам, цветам.
- Обеспечить надёжный backend API со Stripe/платежами, корзиной, заказами.
- Покрыть API тестами (Postman/Newman) и CI-пайплайном.

## Архитектура (высокоуровнево)
- Frontend: React + Vite + TS + Tailwind
- Backend: Spring Boot, MySQL, Redis, Flyway
- Infra: Docker, GitHub Actions, Nginx (на проде), Synology NAS

См. также: [Дорожная карта](roadmap.md).
