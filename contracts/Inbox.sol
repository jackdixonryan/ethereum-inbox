pragma solidity ^0.4.0;

contract Index {
    string message;

    function set(string newMessage) public {
        message = newMessage;
    }

    function get() public view returns (string) {
        return message;
    }
    
}