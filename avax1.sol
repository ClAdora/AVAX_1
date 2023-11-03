// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SmartContract {
    address public Admin;
    uint256 public Data;

    constructor() {
        Admin = msg.sender;
    }

    function SetData(uint256 _newData) external {
        require(msg.sender == Admin, "Admin can only set the data");
        Data = _newData;
    }

    function AddAndAssert(uint256 num1, uint256 num2) external pure returns (uint256) {
        assert(num1 != num2);  // Ensuring num1 is not equal to num2
        return num1 + num2;
    }

    function CheckAndRevert(uint256 _dataToCheck) external pure returns (bool) {
        if (_dataToCheck < 20) {
            revert("Greater than or equal to 20");
        }
        return true;
    }
}
