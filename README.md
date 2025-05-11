# 🧾 WordPress POS Docker Setup

This project sets up a WordPress site with WooCommerce and POS (Point of Sale) plugin using Docker and Docker Compose.

---

## 📦 Project Structure

```
wordpress_POS-docker/
├── docker-compose.yml
├── Dockerfile
├── .env
├── install-plugins.sh
└── README.md
```

---

## 🚀 How to Run

### 1. Clone or Download the Project
```bash
cd wordpress_POS-docker
```

### 2. Start the Containers
```bash
docker-compose up -d --build
```

This will:
- Start WordPress and MySQL containers
- Install WooCommerce and wePOS automatically

### 3. Open in Browser
Go to [http://localhost:8080](http://localhost:8080)

---

## 🔐 Default Admin Credentials

| Key          | Value          |
|--------------|----------------|
| Site Title   | `Test-pos`     |
| Username     | `admin`        |
| Password     | `Admin@123`    |
| Email        | `admin@gmail.com` |

---

## 🧩 Installed Plugins

- [WooCommerce](https://wordpress.org/plugins/woocommerce/)
- [wePOS](https://wordpress.org/plugins/wepos/)

These are installed automatically via WP-CLI on container startup.

---

## 🛠 Notes

- Port `8080` is mapped to WordPress (`localhost:8080`)
- MySQL is not publicly exposed but is accessible internally to WordPress
- You can customize plugins/themes using the `Dockerfile`

---

## 📬 Contact

Created by: **Hein Thant Thu Shein**  
GitHub: [github.com/HeinThant](https://github.com/HeinThant)
