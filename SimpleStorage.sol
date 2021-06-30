pragma solidity ^0.5.16;

contract SimpleStorage {
    string storedData;

    function set(string memory x) public {
        storedData = x;
    }

    function get() public view returns (string memory x) {
        return storedData;
    }
}
