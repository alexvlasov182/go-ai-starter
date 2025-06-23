# Go AI Starter 🧠⚙️

A backend starter project written in **Go** using the **Gin** web framework. Includes:

- Dockerized setup with PostgreSQL and Redis
- Live reloading via [`air`](https://github.com/cosmtrek/air)
- REST API structure with graceful shutdown
- Clean, extensible foundation for AI apps, chatbots, or web backends

---

## 📦 Stack

- [Go](https://golang.org/) 1.22+
- [Gin](https://github.com/gin-gonic/gin)
- [PostgreSQL](https://hub.docker.com/_/postgres)
- [Redis](https://hub.docker.com/_/redis)
- [Air](https://github.com/cosmtrek/air) for hot reload during development
- Docker + Docker Compose

---

## 🚀 Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/yourusername/go-ai-starter.git
cd go-ai-starter

# Start the project

```bash
docker-compose up --build

Open browser: http://localhost:8080/ping
You should see:

```json
{ "message": "pong gooood I think working" }

# Project structure
```bash
.
├── cmd/
│   └── main.go         # Entry point with server and graceful shutdown
├── config.go           # Reserved for config loading (empty for now)
├── .air.toml           # Live reload config
├── Dockerfile
├── docker-compose.yml
├── .env                # Environment variables
├── .gitignore
└── README.md

#  Environment Variables
```env
DB_HOST=db
DB_PORT=5432
DB_USER=taskuser
DB_PASSWORD=taskpass
DB_NAME=taskdb

REDIS_ADDR=redis:6379

JWT_SECRET=supersecretkey

# Docker Compose Services
- api — main Go backend running air
- db — PostgreSQL 15
- redis — Redis 7

# 🤝 Contributing
Pull requests and suggestions are welcome!

