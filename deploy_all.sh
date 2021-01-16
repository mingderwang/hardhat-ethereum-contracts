yarn goerli:deploy
yarn kovan:deploy
yarn ropsten:deploy
yarn rinkeby:deploy
npx hardhat --network goerli etherscan-verify --api-key IYXRK5YX25T99ISP1DQXCTRKFJDZYT25A4
npx hardhat --network kovan etherscan-verify --api-key IYXRK5YX25T99ISP1DQXCTRKFJDZYT25A4
npx hardhat --network ropsten etherscan-verify --api-key IYXRK5YX25T99ISP1DQXCTRKFJDZYT25A4
npx hardhat --network rinkeby etherscan-verify --api-key IYXRK5YX25T99ISP1DQXCTRKFJDZYT25A4
