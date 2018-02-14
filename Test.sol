pragma solidity ^0.4.19;

contract Test {
    uint first;
    uint second;
    uint sum;

    function Test( uint _first, uint _second) public {
        first = _first;
        second = _second;
        sum = _first + _second;
    }

    function getFirstNumber() public view returns(uint) {
        return first;
    }

    function getSecondNumber() public view returns(uint) {
        return second;
    }

    function getNumberSum() public view returns(uint) {
        return sum;
    }
}