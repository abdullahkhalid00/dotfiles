function update --wraps='sudo apt-get update && sudo apt-get upgrade' --description 'alias update sudo apt-get update && sudo apt-get upgrade'
  sudo apt-get update && sudo apt-get upgrade $argv
        
end
