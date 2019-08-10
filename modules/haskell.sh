

#yes | sudo apt install haskell-platform # Ubuntu [  cosmic  ] [universe] cabal-install ghc ghc-haddock happy alex

# install stack:
# v-- https://docs.haskellstack.org/en/stable/README/ # а также дальше там гайд
wget -qO- https://get.haskellstack.org/ | sh
#Кстати с помошью стека можно установить и хаскель компайлер, по этому вполне возможно прошую команду не надо делать

# https://eax.me/haskell-stack/
#Чтобы команды Stack’а автодополнялись в bash, в ~/.bashrc пишем:
#eval "$(stack --bash-completion-script stack)"


#stack install cabal-install ## ?? https://github.com/commercialhaskell/stack/issues/3841

