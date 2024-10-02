FROM alpine:3.20.3

RUN apk add neovim=0.10.0-r1 neovim-doc git ripgrep fzf python3 luarocks gcc build-base rustup cargo python3-dev linux-headers musl-dev nodejs-current npm  \
  && apk cache clean

WORKDIR /root
CMD nvim
