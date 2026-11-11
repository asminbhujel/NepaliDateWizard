# 🇳🇵 Nepali Date Wizard for Rainmeter

A modern Rainmeter widget that displays the current **Bikram Sambat (BS) date**, **Nepali weekday**, **AD date**, and **real\-time clock** on Windows.

Designed for Nepali users who want a clean and lightweight Nepali calendar widget directly on their desktop.

## ✨ Features

- 🇳🇵 Bikram Sambat (BS) Date
- 📅 Gregorian (AD) Date
- 🗓️ Nepali Weekday Display
- 🕒 Real\-time Clock
- 🎨 Windows 11 Inspired UI
- ⚡ Lightweight and Fast
- 🔓 Open Source

## 📷 Preview

[!Wizard Screenshot](screenshots/widget-preview.png)

## 📦 Requirements

- Windows 10 / 11
- Rainmeter
- Python 3.x
- nepali\-datetime

## 🚀 Installation

### 1\. Install Python Dependency

pip install nepali\-datetime

### 2\. Download the Project

Clone the repository:

git clone [https://github.com/asminbhujel/NepaliDateWizard.git](https://github.com/asminbhujel/NepaliDateWizard.git)

Or download the ZIP from GitHub.

### 3\. Copy the Skin

Copy the project folder to:

Documents\\Rainmeter\\Skins\\

### 4\. Refresh Rainmeter

- Open Rainmeter
- Click "Refresh All"
- Load the "NepaliDateWizard" skin

## 📂 Project Structure

NepaliDateWizard/
│

├── NepaliDateWizard.ini
├── README.md
│

├── Scripts/
│   └── bsdate.py
│

├── @Resources/
│   └── ReadBS.lua
│

├── Images/
│   └── nepal.png
│
└── screenshots/
    └── widget\-preview.png

## 🛠️ How It Works

1. Python converts the current date from AD to Bikram Sambat.
2. The generated BS date is written to a local file.
3. Rainmeter reads the date using Lua.
4. The widget displays the BS date, Nepali weekday, AD date, and current time.

## 🔮 Planned Features

- Nepali Numerals (२०८३ instead of 2083)
- Nepali Month Names
- Festival and Holiday Highlights
- Dashain / Tihar Countdown
- Light and Dark Themes
- RMSKIN Installer Package

## 🤝 Contributing

Contributions, feature requests, and bug reports are welcome.

Feel free to open an issue or submit a pull request.

## 📜 License

This project is licensed under the MIT License.

## 👨‍💻 Author

**Asmin**

Created for the Nepali Rainmeter community.

