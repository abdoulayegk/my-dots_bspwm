if status is-interactive
     set fish_greeting
     export EDITOR=nvim
     starship init fish | source

     # Commands to run in interactive sessions can go here
end
