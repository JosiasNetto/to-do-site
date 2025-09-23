# To-Do Site (Rails)

[Leia em Português](./README.pt.md)

## Overview
This is a web application developed with **Ruby on Rails** to manage task lists (to-do lists) and their respective goals.  
Each task list allows users to add, edit, and delete specific goals, providing an intuitive and efficient organizational experience.

---

## ✨ Features
- Create multiple task lists.  
- Add and manage goals within each task list.  
- Edit and delete tasks and goals.  
- Field validation to ensure data integrity.  
- Progressive Web App (PWA) support.  
- Docker support for production deployment.  

---

## 🛠️ Tech Stack
- **Ruby on Rails 7.2**  
- **SQLite3** (local database)  
- **Puma** (web server)    
- **Importmap** for JavaScript dependency management  

---

## 📂 Project Structure
```
app/
 ├─ controllers/    # Controllers for Todos and Goals
 ├─ models/         # Models: Todo, Meta
 ├─ views/          # ERB views for tasks and goals
 ├─ assets/         # CSS, JS, images
config/
 ├─ routes.rb       # Application routes
 ├─ application.rb  # Main Rails configuration
```

---

## ⚙️ Installation & Setup

### Prerequisites
- Ruby 3.2+  
- Rails 7+  
- Bundler  
- SQLite3  

### Local setup
```bash
# Clone the repository
git clone <repo-url>
cd to-do-site-main

# Install dependencies
bundle install

# Create and migrate the database
bin/rails db:create db:migrate

# Start the server
bin/rails server
```

App available at: [http://localhost:3000](http://localhost:3000)

### Docker setup (production-like)
```bash
docker build -t todo-site .
docker run -d -p 3000:3000 --name todo-site todo-site
```

---

## 🗺️ Roadmap
- [ ] User authentication (Devise).  
- [ ] Integration with Redis for Action Cable.  
- [ ] Dark mode theme.  
- [ ] API endpoints (JSON).  
- [ ] Deployment with Kamal or Fly.io.  

---

## 🤝 Contributing
Contributions are welcome!  
1. Fork this repository.  
2. Create a new branch (`git checkout -b feature-x`).  
3. Commit your changes.  
4. Push to your fork and open a Pull Request.  

---

## 📄 License
MIT License. See [LICENSE](./LICENSE).

---

## 👤 Author
Developed by **Josias de Hollanda Caldas Netto**  
[LinkedIn](https://www.linkedin.com/in/josiasnetto) | [GitHub](https://github.com/JosiasNetto) 
