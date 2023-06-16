//SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.7;

contract Functions{
    function add(uint _x, uint _y) public pure returns(uint){
        return _x+_y;
    }

    function sub(uint _x, uint _y) public pure returns(uint){
        return _x-_y;
    }
    function multiply(uint _x, uint _y) public pure returns(uint){
        return _x*_y;
    }
    function divide(uint _x, uint _y) public pure returns(uint){
        return _x/_y;
    }
}
