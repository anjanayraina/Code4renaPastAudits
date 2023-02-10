pragma solidity 0.8.5;
contract CustomError{
    error Unauthorized();
    address owner;
    constructor(){
        owner = msg.sender;

    }
    function isOwner() public{
        if(owner != msg.sender){
            revert Unauthorized();
        }
    }
}

// use custom error statements as they provide more functionality as well as saving gas in the form of strings 