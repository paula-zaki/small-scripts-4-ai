# small-scripts-4-ai


A collection of small, practical scripts and automation tools I use to install, configure, manage, update, and remove AI agents and related tooling.

The goal of this repository is to keep useful AI/DevOps scripts in one place—simple, reusable, and easy to understand.

📁 Repository Contents
-----------------------
The repository may include scripts for:

🤖 Installing AI agents and AI tools

⚙️ Configuring AI development environments

🔄 Updating and maintaining AI tooling

🧹 Removing or cleaning up AI agents

🐧 Linux system administration

🔨 DevOps automation

📦 Installing and managing dependencies

🔐 Managing permissions and system configuration

🧪 Testing and troubleshooting AI environments

🎯 Purpose

This repository is primarily a personal toolbox for automating repetitive tasks related to AI and DevOps.

Instead of manually repeating installation and configuration steps, I use small scripts to make these tasks faster, more consistent, and easier to reproduce.

🛠️ Philosophy
--------------
The scripts in this repository follow a few simple principles:

Keep it small — Prefer focused scripts over complicated frameworks.
Automate repetitive tasks — If I have to do something repeatedly, script it.
Be reproducible — The same script should produce the same expected result.
Prefer clarity over cleverness — Scripts should be understandable and maintainable.
Fail safely — Avoid making destructive changes without appropriate checks.
Document the important stuff — Explain why something is required, especially when dealing with Linux, networking, permissions, or virtualization.

🐧 Environment
---------------
Most scripts are developed and tested on Linux.

The primary development environment is:

Fedora Linux
Bash
Python
Git
Vagrant
libvirt / QEMU / KVM

Individual scripts may have additional requirements, which should be documented alongside the script.

🚀 Usage
----------
Clone the repository:

git clone https://github.com/paula-zaki/small-scripts-4-ai.git
cd small-scripts-4-ai

Before running a script, inspect it and check its documentation:

less path/to/script.sh

Make a script executable when required:

chmod +x path/to/script.sh

Then run it according to the instructions provided for that script.

⚠️ Some scripts may modify system configuration, install software, change permissions, or remove packages. Always review a script before running it with sudo.

📂 Suggested Structure
-----------------------
As the repository grows, scripts can be organized into categories such as:

small-scripts-4-ai/
├── README.md
├── agents/
│   ├── install/
│   ├── remove/
│   └── configure/
├── devops/
│   ├── docker/
│   ├── kubernetes/
│   └── vagrant/
├── linux/
│   ├── networking/
│   ├── storage/
│   └── system/
└── utilities/

The structure is intentionally flexible and can evolve as more scripts are added.

🔒 Security
------------
Scripts in this repository may require elevated privileges.

Before executing a script with sudo, make sure you understand:

What files it modifies
What packages it installs or removes
What services it starts or stops
What permissions it changes
What network configuration it modifies
Whether it downloads and executes external code

Never run an unfamiliar script blindly, even if it comes from this repository.

⚠️ Disclaimer

These scripts are provided primarily for personal use, experimentation, learning, and automation.

They may make assumptions about the operating system, installed software, filesystem layout, network configuration, or user permissions.

Always review and adapt a script to your environment before using it on a production system.

📚 Documentation
-----------------
Where a script requires additional configuration or has important prerequisites, documentation will be provided alongside the script.

For example:

agents/install/install-agent.sh
agents/install/README.md
🤝 Contributions

This repository is primarily a personal collection of tools and experiments.

Suggestions, improvements, bug fixes, and useful ideas are welcome.
