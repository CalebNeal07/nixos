# Copy hardware scan
cp /etc/nixos/hardware-configuration.nix .

# Backup previous config
zip -r /etc/nixos.bak /etc/nixos

# Delete /etc/nixos and replace with a link to the config
rm -rf /etc/nixos
ln -s . /etc/nixos

nixos-rebuild-switch --flake .
