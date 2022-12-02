function edit --wraps='sudo vim /etc/nixos/configuration' --wraps='sudo vim /etc/nixos/configuration.nix' --description 'alias edit=sudo vim /etc/nixos/configuration.nix'
  sudo vim /etc/nixos/configuration.nix $argv; 
end
