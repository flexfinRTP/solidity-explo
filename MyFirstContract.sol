pragma solidity ^0.6.7;

contract MyFirstContract {
    uint256 number = 0;
    
    function changeNumber(uint256 _num) public {
        number = number + _num;
    }
    
    function getNumber() public view returns (uint256) {
        return number;
    }
    
    function getNumberMultiplied(uint256 _num) internal view returns (uint256) {
        return _num * number;
    }
    
    function addNumbers(uint256 _num1, uint256 _num2) internal returns {
        return number = _num1 + _num2;
    }
}