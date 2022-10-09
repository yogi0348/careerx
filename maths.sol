// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

 contract Maths {
    
     function add (uint x, uint y) public pure returns(uint) {
         return x+y;
     }
     function sub (uint x, uint y) public pure returns(uint){
         return y - x;
     }

     function mul (uint x, uint y) public pure returns(uint){
         return x*y;
     }
     function div (uint x, uint y) public pure returns(uint){
         return y%x;
     }
     
