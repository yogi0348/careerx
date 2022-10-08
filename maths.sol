// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

 contract Maths {
     uint public x=10;
     uint public y = 20;
     function add () public view returns(uint) {
         return x+y;
     }
     function sub () public view returns(uint){
         return y - x;
     }

     function mul () public view returns(uint){
         return x*y;
     }
     function div () public view returns(uint){
         return y%x;
     }

     
