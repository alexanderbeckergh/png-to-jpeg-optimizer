## Project: Automated Image Optimization Tool (Bash Script)

Designed and implemented a high-efficiency image conversion pipeline focused on scalable media optimization and storage reduction.

Developed a lightweight yet powerful Bash-based utility that automatically converts lossless PNG images into high-quality, compressed JPEGs — reducing storage footprint by up to 90% without compromising visual fidelity. This solution was engineered to address the growing demand for efficient asset management in environments handling large volumes of visual media.

Integrated best practices from systems engineering to ensure robustness, error handling, and batch processing capabilities. The script dramatically improved operational workflows by minimizing manual intervention and accelerating image deployment times across platforms.

This project showcases deep proficiency in Unix shell scripting, file system automation, and performance-oriented problem solving — delivering tangible impact in both disk usage and media scalability.

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


