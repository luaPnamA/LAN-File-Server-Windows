# 🚀 LAN File Server
A **simple and lightweight** file upload & FTP server for **local networks**.

-------------------------------------------------------------------------------

## 📂 Features
✅ **Upload & Download** files via a clean web interface  
✅ **Grid-based file view** for better organization  
✅ **Built-in FTP Server** for remote access (`ftp://YOUR-IP:2121`)  
✅ **Fully responsive design** for desktop & mobile  
✅ **Lightweight & Customizable** with HTML, PHP, and Python  

-------------------------------------------------------------------------------

## 🔧 Installation & Setup
### 1️⃣ Install Requirements
- **PHP** → [Download PHP](https://windows.php.net/download)
- **Python** → [Download Python](https://www.python.org/downloads)
- Install FTP library:
  "pip install pyftpdlib"
  
-------------------------------------------------------------------------------  

### 2️⃣ Change Your IP Address
- Open **`APPCODE.py`** and **`RunAPP.bat`**  
- Replace **`192.168.0.148`** with your **local IP**  
- Find your IP by running:
  "ipconfig"

-------------------------------------------------------------------------------

### 3️⃣ Start the Server
Simply run the batch file:
 "RunAPP.bat"

-------------------------------------------------------------------------------

### 4️⃣ Access the Web Interface
📤 **Upload Page** → `http://YOUR-IP`  
📂 **File Listing** → `http://YOUR-IP/files.php`  
📡 **FTP Access** → `ftp://YOUR-IP:2121`  

-------------------------------------------------------------------------------

## ⚡ Customization
- **Change the UI?** Modify **`style.css`**  
- **Edit PHP Logic?** Modify **`index.php` & `files.php`**  
- **Add Password Protection?** Modify **`upload.php` & `APPCODE.py`**  

-------------------------------------------------------------------------------

## 📜 License
**MIT License** – Free to modify & use!  

💡 **Enjoy your private LAN file-sharing server!** 🚀🔥
