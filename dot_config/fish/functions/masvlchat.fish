function masvlchat --wraps='ssh root@159.223.127.208' --wraps='ssh root@192.241.148.159' --wraps='ssh root@134.199.178.125' --wraps='ssh root@masvl.dog -p 5022' --description 'alias masvlchat ssh root@masvl.dog -p 5022'
  ssh root@masvl.dog -p 5022 $argv
        
end
