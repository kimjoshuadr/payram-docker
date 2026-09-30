# PayRam (monno) — hardened Compose deployment

Single PayRam container (self-hosted crypto payment gateway), pinned to a released
version. Deployed via Coolify as a Docker Compose app; TLS is terminated by the
Coolify/Traefik proxy. Persistent volumes hold app data and the embedded PostgreSQL.

Secrets (`AES_KEY`, `POSTGRES_PASSWORD`) are supplied as Coolify env vars, never committed.
