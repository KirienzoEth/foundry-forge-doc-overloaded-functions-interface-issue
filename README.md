## Repo to reproduce an issue within `forge doc`

`forge doc` does not support overloaded functions in interfaces properly.
The doc generated for the interface is correct, but the doc for the contract uses the NatSpecs of the first function it finds with the same name in the interface.

### Repro steps

* run `forge doc --serve`
* go to http://localhost:3000/src/ICounter.sol/interface.ICounter.html
    * the doc for the `increment` functions are correct
* go to http://localhost:3000/src/Counter.sol/contract.Counter.html
    * the doc for the `increment` functions is the same 

### Link ot the issue

https://github.com/foundry-rs/foundry/issues/11823