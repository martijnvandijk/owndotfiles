# Pipe my public key to my clipboard.
alias pubkey="more ~/.ssh/id_rsa.pub | xsel -bi | echo '=> Public key copied to pasteboard.'"
