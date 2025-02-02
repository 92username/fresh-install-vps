# VPS Fresh Install Script

This script automates the installation of essential applications and initial configurations on a VPS, simplifying the server setup process.

## Features

- **System Update**: Updates and upgrades the system.
- **Package Installation**: Installs essential tools like `neofetch`, `ssh`, `git`, `curl`, `wget`, `htop`, `ufw`, `vim`, Docker, and Docker Compose.
- **Firewall Setup**: Enables basic firewall with SSH access.
- **Docker Configuration**: Installs and configures Docker, adding the user to the Docker group.

## How to Use

1. Clone the repository:
   ```bash
   git clone https://github.com/92username/vps-fresh-install.git
   ```

2. Make the script executable:
   ```bash
   chmod +x vps-fresh-install.sh
   ```

3. Run the script:
   ```bash
   ./vps-fresh-install.sh
   ```

## Requirements

- VPS with a Debian-based OS (e.g., Ubuntu).
- A user with `sudo` privileges.
