## ✅ Step-by-Step Instructions

---

### 📌 1️⃣ Clone the Strapi Repository

Open your terminal or Git Bash and run:

```bash
git clone https://github.com/strapi/strapi.git
```

This downloads the Strapi source code into a folder named `strapi`.

---

### 📌 2️⃣ Install Dependencies & Run Strapi Locally

`Strapi` itself is a monorepo — but to run the starter project:

1. Navigate inside:

```bash
cd strapi
```

2. Install dependencies:

```bash
npm install
```

*(or if you use Yarn: `yarn install`)*

3. Create a new Strapi project locally:

```bash
npx create-strapi-app@latest my-project 
```

👉 This spins up Strapi with default settings (SQLite database) and opens it in your browser.

---

### 📌 3️⃣ Explore Folder Structure

Inside your project (`my-project`), you’ll see:

```
my-project/
├── api/
├── config/
├── public/
├── extensions/
├── node_modules/
├── package.json
└── ...
```

📌 Key folders:

| Folder            | Purpose                          |
| ----------------- | -------------------------------- |
| **api/**          | Your content types & controllers |
| **config/**       | App configurations               |
| **public/**       | Static files                     |
| **node_modules/** | Installed dependencies           |

Write short descriptions like above in your README.

---

### 📌 4️⃣ Start Admin Panel

If not already running:

```bash
cd my-project
npm run develop
```

👉 Visit: `http://localhost:1337/admin`

Create an admin user (email + password).
Now you’re inside the Strapi Admin Panel!

---

### 📌 5️⃣ Create a Sample Content Type

Inside Admin Panel:

1. Go to **Content-Type Builder**
2. Click **Create new collection type**
3. Name it: `Article`
4. Add fields:

   * **Title** — Text
   * **Body** — Rich Text
   * **Published** — Boolean
5. Save

Strapi will restart automatically.

---

### 📌 6️⃣ Test Your Content Type

Go to:

👉 **Content Manager → Articles**

Create a sample article to confirm it works.

---

### 📌 7️⃣ Push to Your GitHub Repository

1. Initialize Git (if not already):

```bash
git init
```

2. Add and commit:

```bash
git add .
git commit -m "Strapi setup with sample content type"
```

3. Add remote (provided repository):

```bash
git remote add origin <your-provided-github-repo-url>
```

4. Push:

```bash
git push -u origin main
```

---

### 📌 8️⃣ Create README.md

Here’s a sample you can copy into **README.md**:

```markdown
# Strapi Setup

## 1. Clone Repo
Cloned Strapi from https://github.com/strapi/strapi

## 2. Install Dependencies
Installed using `npm install`

## 3. Run Locally
Ran:
```

npx create-strapi-app@latest my-project --quickstart

```

## 4. Started Admin Panel
Visited `http://localhost:1337/admin`

## 5. Created Content Type
Created `Article` with Title, Body, Published fields.

## 6. Pushed to GitHub
Pushed project to GitHub.

## 7. Video Demo
[Loom video link here]
```

---

### 📌 9️⃣ Record a Loom Video

Record your screen and explain:

✔ Cloning
✔ Running Strapi
✔ Exploring folders
✔ Admin Panel & content type creation
✔ Pushing to GitHub

Share that Loom link in your update.

---

### 📌 10️⃣ Final Work Update Post

In your team channel (e.g., Slack / Teams):

**Update Example:**

✔ Pull Request link:
✔ Loom video link: https://www.loom.com/share/ea5a97dbb27d4e88bf582cc92102e749

---

## 🚀 Summary Checklist

✅ Clone repo
✅ Run Strapi locally
✅ Explore structure
✅ Start admin panel
✅ Create content type
✅ Push to GitHub
✅ Write README
✅ Record Loom
✅ Post work update

---
