pragma solidity 0.8.5;
contract UncheckedOnOperations{
    function temp(uint a , uint b) public returns(uint){
        require(a > b);
        unchecked {
            return a-b;
        }
    }
}
// add unchecked onto the parts where there is no reason for an overflow or an underflow 
// this will also save some gas 

