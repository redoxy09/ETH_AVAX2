// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract mooddiary{
    string mood;
    function setMood(string memory _mood) public{
        mood=_mood;
    }
    function getMood() public view returns(string memory){
        return mood;
    }
}
