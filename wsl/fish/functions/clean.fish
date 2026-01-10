function clean --wraps='sudo apt-get autoclean && sudo apt-get autoremove' --description 'alias clean sudo apt-get autoclean && sudo apt-get autoremove'
  sudo apt-get autoclean && sudo apt-get autoremove $argv
        
end
