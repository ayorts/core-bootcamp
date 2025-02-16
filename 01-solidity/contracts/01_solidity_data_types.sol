// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";

contract SolidityDataTypes {
    uint256 balance;
    address owner1;
    address owner2;
    mapping(string => uint256) accounts;

    constructor() {
        balance = 10000;
        owner1 = address(0);
        owner2 = address(10);
        accounts["theblokc"] = 999999;
        accounts["erl"] = 420;

        //TODO: print the values above using console.log
        console.log("balance is ", balance);
        console.log("owner is ", owner1);
        console.log("owner is ", owner2);
        console.log("account is ", accounts["theblokc"]);
        console.log("aur aur aur ", accounts["erl"]);
    }
}