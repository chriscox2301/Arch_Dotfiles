# 🌙 Hyprland Catppuccin Rice by Chris

A clean, minimal and Catppuccin-themed Hyprland setup with powerful tools for development, productivity and aesthetics — fully dotfile-managed and ready for customization.

## ✨ Features

- 🚀 **Hyprland** – Wayland dynamic tiling window manager
- 🎨 **Catppuccin Mocha** – Beautiful color palette applied consistently
- 🧠 **LazyVim** – Modern Neovim setup with LSP, autocomplete and Git integration
- 🖥️ **Waybar** – Minimal and stylish status bar
- 🔎 **Wofi** – Fuzzy launcher styled to match
- 🐱 **Neogit** – Magit-style Git client inside Neovim
- 🐚 **Kitty** – Fast, GPU-accelerated terminal emulator
- ⚡ **Power Menu** – Custom Wofi-powered shutdown menu

## 🗂 Directory Structure
```bash
config/
├── hypr/ # Hyprland config
├── waybar/ # Waybar modules and style
├── wofi/ # Wofi launcher and powermenu styles
├── kitty/ # Kitty terminal config
└── nvim/ # Neovim config using LazyVim
```

## 🔧 Installation

> ⚠️ Requires an Arch-based system with Hyprland and Git installed.

Clone the repo:

```bash
git clone git@github.com:<your-username>/<your-repo>.git ~/.config
```
Install required packages (example, adjust to your setup):
```bash
paru -S hyprland waybar wofi kitty dolphin neovim neogit \
    catppuccin-gtk-theme-git qt5ct kvantum polkit-gnome
```
📘 Credits

    Catppuccin – Themed color palette

    Hyprland – Wayland window manager

    LazyVim – Neovim starter config

    Neogit – Git client for Neovim

✍️ Made with care by Chris – happy ricing!
