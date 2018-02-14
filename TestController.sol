pragma solidity ^0.4.19;

import "./Test.sol";

contract TestController {
    address[] public contracts;

    function createContract(uint _first, uint _second) public returns (Test test){
        test = new Test(_first, _second);
        contracts.push(test);
        return test;
    }


    function getContractFirst(Test test) public view returns(uint) {
        return test.getFirstNumber();
    }

    function getContractSecond(Test test) public view returns(uint) {
        return test.getSecondNumber();
    }

    function getContractSum(Test test) public view returns(uint) {
        return test.getNumberSum();
    }
}