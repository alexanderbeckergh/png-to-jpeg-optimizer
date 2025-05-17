# PNG to JPEG Optimizer 🚀

An ultra-lightweight yet highly efficient Bash script that converts PNG images to JPEG format — saving massive amounts of disk space while preserving visual quality.

## 🧠 Why?

Large-scale media directories often contain bloated PNG files where lossy compression is totally acceptable. This script provides a fast, automated solution to compress images and optimize storage without relying on bulky third-party tools or platforms.

## ⚙️ Features

- Converts PNG to JPEG with configurable quality
- Batch processing for entire directories
- Overwrite-safe and logs each operation
- Minimal dependencies (uses `convert` from ImageMagick)

## 📦 Requirements

- Bash (any POSIX-compliant shell should work)
- [ImageMagick](https://imagemagick.org/) (`convert` command)

## 🚀 Usage

```bash
chmod +x jpg.sh
./jpg.sh /path/to/images

