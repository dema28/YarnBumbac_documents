# QA — API Cards (шаблоны)

## Управление пользовательскими сессиями
**Обоснование:** контроль активных устройств, безопасность пользователя.

**Требования / Эндпоинты:**
- `GET /user/sessions` — (id, created_at, expiry, user‑agent, ip)
- `DELETE /user/sessions/{id}` — завершить одну сессию
- `DELETE /user/sessions` — завершить все сессии

## Подтверждение email при регистрации
- `POST /auth/register`
- `GET /auth/verify-email?token=...`
