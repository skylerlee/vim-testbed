FROM testbed/vim:latest

RUN install_vim -tag v7.3.429 -name vim73 -build \
                -tag v7.4.052 -name vim74 -build \
                -tag v8.0.0027 -name vim8 -build \
                -tag master -name vim-latest -build

RUN apk add --no-cache bash curl git grep sed wget
