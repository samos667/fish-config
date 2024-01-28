if status is-interactive
    function kubectl
        kubecolor $argv
    end
    nvm install
    alias v="nvim"
    alias k="kubectl"
end
alias python="python3"
