function update_chezmoi -a commitmsg
    chezmoi re-add;
    cd ~/.config/chezmoi;
    git add .;
    git commit -m "$commitmsg";
    git push;
end
