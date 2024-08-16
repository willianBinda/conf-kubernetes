# Documentation https://docs.k8slens.dev/getting-started/install-lens/

# On linux

# Install Lens Desktop from the APT repository

# Get the Lens Desktop public security key and add it to your keyring:
curl -fsSL https://downloads.k8slens.dev/keys/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/lens-archive-keyring.gpg > /dev/null

# Ubuntu newer then 18.04
# Add the Lens Desktop repo to your /etc/apt/sources.list.d directory.
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/lens-archive-keyring.gpg] https://downloads.k8slens.dev/apt/debian stable main" | sudo tee /etc/apt/sources.list.d/lens.list > /dev/null

# Install or update Lens Desktop:
sudo apt update && sudo apt install lens

# Run Lens Desktop:
lens-desktop
