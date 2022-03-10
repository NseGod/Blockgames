//SPDX-License-Identifier: MIT
pragma Solidity ^0.8.12;

contract HelloWorld {

    string public helloworld;

    function HelloWorld() public {
        helloworld = "hello"
    }

    function setHelloWorld(string memory _helloworld) public {
        helloworld = _helloworld;
    }

    function viewHelloWorld() public view returns(string memory){
        return helloworld;
    }
}