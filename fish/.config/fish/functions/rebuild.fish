function rebuild --wraps='sudo nixos-rebuild switch --upgrade' --description 'alias rebuild=sudo nixos-rebuild switch --upgrade'
  sudo nixos-rebuild switch --upgrade $argv; 
end
