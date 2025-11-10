function dockerpi --wraps='ssh dockerpi.box' --description 'alias dockerpi ssh dockerpi.box'
  ssh dockerpi.box $argv
        
end
