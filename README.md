# Terraform Parallelism Deep Dive

This repository contains an essay written for the course "Languages for Global Computing" as part of the Master's Degree program at the University of Padua during the academic year [A.A. 2020/2021](https://en.didattica.unipd.it/off/2020/LM/SC/SC1176/000ZZ/SCP6076318/N0).

The essay delves into how Terraform executes tasks concurrently to improve efficiency. You'll find practical examples, detailed explanations, and best practices to help you understand how parallelism is implemented in Terraform.

## Prerequisites

- [TextLive](https://tug.org/texlive/)

## Compilation

```bash
git clone https://github.com/Giglium/Terraform-Parallelism-Deep-Dive.git
cd Terraform-Parallelism-Deep-Dive
chmod +x ./build.sh
./build.sh
```

## Compilation with docker

```bash
git clone https://github.com/Giglium/Terraform-Parallelism-Deep-Dive.git
cd Terraform-Parallelism-Deep-Dive
chmod +x ./build.sh
docker run --rm -v $(pwd):/workdir texlive/texlive:latest build.sh
```

## License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT)
