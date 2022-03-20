//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "../Greeter.sol";
import "./ds-test/test.sol";
import "hardhat/console.sol";

contract GreeterTest is DSTest {
    Greeter private greeter;

    function setUp() public {
        greeter = new Greeter("Hello wplai!");
    }

    function testGreet() public {
        console.log("testing Greeter default value");
        assertEq(
            greeter.greet(),
            "Hello wplai!"
        );
    }

    // fuzz testing
    function testSetGreeting(string memory _greeting) public {
        greeter.setGreeting(_greeting);
        assertEq(
            greeter.greet(),
            _greeting
        );
    }
}
