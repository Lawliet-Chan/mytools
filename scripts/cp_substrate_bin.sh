git clone https://github.com/paritytech/substrate-up
cp -a substrate-up/substrate-* ~/.cargo/bin
cp -a substrate-up/polkadot-* ~/.cargo/bin
source $HOME/.cargo/env
rm -rf ./substrate-up
