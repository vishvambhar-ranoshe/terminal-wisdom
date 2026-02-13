Markdown

# 🛡️ Terminal-Wisdom

[![Bash](https://img.shields.io/badge/Shell-Maintained-green?style=flat-square&logo=gnu-bash)](https://github.com/vishvambhar-ranoshe)
[![Kali Linux](https://img.shields.io/badge/Platform-Kali%20Linux-blueviolet?style=flat-square&logo=kali-linux)](https://www.kali.org/)

A lightweight Bash script for Kali Linux and other distributions to display a randomized hacker-themed or motivational quote every time you open a terminal.

---

## 🚀 Overview
Keep your motivation high while you work. This script greets you by name, shows the exact login time, and provides a random quote from a curated database.

### ✨ Features
- 🕒 **Live Clock:** Displays the time of terminal session start.
- 👤 **Dynamic User:** Automatically detects your system username.
- 🎨 **Clean UI:** Styled with bold colors and separators.
- ⚡ **Optimized:** Instant execution with zero delay.

---

## 🛠️ Installation & Setup

### 1. Clone the Repository
```bash
git clone https://github.com/vishvambhar-ranoshe/terminal-wisdom.git
cd terminal-wisdom

2. Set Permissions
Bash

chmod +x Quote.sh

3. Enable on Startup

To see a quote every time you open your terminal, add the script to your shell configuration file.

For Kali Linux / Zsh users:
Bash

echo "bash ~/terminal-wisdom/Quote.sh" >> ~/.zshrc
source ~/.zshrc

For Ubuntu / Bash users:
Bash

echo "bash ~/terminal-wisdom/Quote.sh" >> ~/.bashrc
source ~/.bashrc

📁 File Structure

    Quote.sh: The logic script that handles randomization and colors.

    quotes.txt: A plain text file where you can add your own favorite quotes.

🖥️ Preview
Plaintext

-------------------------------------------------------------------------
==================== Welcome vishu | 15:30:05 ====================

  "The quieter you become, the more you are able to hear."

-------------------------------------------------------------------------

🤝 Contributing

Have a great quote? Fork the repo, add it to quotes.txt, and send a Pull Request!

Maintained by: vishvambhar-ranoshe
