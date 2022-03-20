## hardhat-foundry-project-template

Hardhat project template with forge test capability

## requirements

+ install `yarn` via `npm install -g yarn`
+ install `forge` via foundryup
    ```
    > curl -L https://foundry.paradigm.xyz | bash
    > foundryup
    ```

## install packages

```
> yarn install
```

## test

put `.sol` test file in `./contracts/test`, test them using

```
> forge test
# or
> yarn test
```

need more verbosity, using

```
> forge test -vv
```

put hardhat test file in `./test`, test them using 

```
> yarn hardhat test
```


