//SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.7;

contract GetSet{

    //static variables
    int public num;
    uint public unum;
    bool public x;
    address public a;

    function set_int(int _num) public{
        num = _num;//local variable
    }
    function  get_int() public view returns(int){
        return  num;
    }

    function set_uint(uint _unum) public{
        unum = _unum;//local variable
    }
    function  get_uint() public view returns(uint){
        return  unum;
    }

    function set_bool(bool _x) public{
        x = _x;//local variable
    }
    function  get_bool() public view  returns(bool){
        return  x;
    }

    function set_address(address _a) public{
        a = _a;//local variable
    }
    function  get_address() public view  returns(address){
        return  a;
    }
}
