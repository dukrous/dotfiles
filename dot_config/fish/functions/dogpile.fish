function dogpile --wraps='ssh dogpile.local' --description 'alias dogpile ssh dogpile.local'
  ssh dogpile.local $argv
        
end
