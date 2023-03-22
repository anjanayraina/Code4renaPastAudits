pragma solidity 0.8.5;
contract ArrayLength{
    
    function parseArray(uint [] memory arr) public  {
        uint n   = arr.length;
        for(uint i=0;i<n;i++){
            
        }
    }
}

// cache the length of the arrray so that it isnt reloded after every for loop
// this saves gas and helps get rid of the extra storage needed to store the stack offset