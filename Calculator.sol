pragma solidity ^0.8.0;

contract Calculator{
       int8 public result =0;

    
    function sub(int8 i,int8 j) public{
       result = i-j;
   }
   function add(int8 i,int8 j) public{
       result = i+j;
   }
       function multiply(int8 i,int8 j ) public{
       result = i*j;
   }
   function div(int8 i,int8 j) public{
       result = i/j;
   }
   
}