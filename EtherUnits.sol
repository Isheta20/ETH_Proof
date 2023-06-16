//SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.7;

contract EtherUnits{

    uint public var_eth;
    uint public var_wei;
    uint public var_gwei;
    uint public  constant A= 1e18;
    uint public  constant B= 1e9;
    
    function recieveEth(uint _eth) public returns(uint){
        var_eth = _eth;
        return var_eth;
    }
    function ethToWei() public returns(uint){
        var_wei = var_eth*A;
        return var_wei;
    }
    function ethToGwei() public returns(uint){
        var_gwei = var_eth*B;
        return var_gwei;
    }
    function weiToEther() public view returns (uint){
       return var_wei/A;
    }
}
