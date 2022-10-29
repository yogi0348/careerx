// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.9;

contract StoreBankDetails{

    struct bankAccount {
        string  name;
        uint256  accountNumber;
        uint256 mobileNumber;
        uint256 cifNumber;
    }
    
    mapping (uint256 => bankAccount) public accountMap;

    function addBankDetails(string memory _name, uint256 _accountNumber, uint256 _mobileNumber, uint256 _cifNumber) public {
        accountMap[_mobileNumber] = bankAccount(_name, _accountNumber,_mobileNumber, _cifNumber);
    }

    function getDetails(uint256 _mobileNumber) public view returns(bankAccount memory){
        return accountMap[_mobileNumber];
    }
}
