pragma solidity ^0.6.0;
import "./LibraryForTest.sol";
 contract test {
    function get2 () pure public returns(uint) {
        return LibraryForTest.get4();    
    }
}