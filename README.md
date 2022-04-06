# Smartcontract Token Distribution code

This project is performing a basic token distribution task over the Ethereum testnet (Rosten)using Ethereum account, and ERC20 contract built using solidity.  
A Smart contract using solidity Contractx21153213.sol is created which can supply 1 million 	tokens. This contract will use the metamask wallet address as owner address. 

### There are two ways to run this token distribution code using solidity contract -

## 1. Run in the Docker Container (Preferred way)
The docker image is published on hub.docker.com which can be directly pulled and run without need to install Node & NPM in your system

```
docker run --name smartcontract -it niharikavashishtha/smartcontract:3.0
```

## 2. Run Locally
#### Note: This would require Node & NPM software to be installed in the system.

```
git clone https://github.com/niharikavashishtha/x21153213Smartcontract.git
cd x21153213Smartcontract

npm install -g npm
npm install ethereumjs-tx
npm install big-number
npm install web3
npm install dotenv
```

#### Finally run the distribution program
```
node distribute.js
```
