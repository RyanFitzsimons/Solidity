pragma solidity 0.5.12;

contract HelloWorld{
    //State Variables
    string public message = "Hello World Again";
    
    //Functions
    function getMessage() public view returns(string memory){
        return message;
    }
    
    function setMessage(string memory newMessage) public{
        message = newMessage;
    }
    
}
