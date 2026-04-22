// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ProductStore {
    struct Product {
        string name;
        uint256 price;
        address buyer;
    }

    // Array to store all transactions
    Product[] public products;

    // Function to add a product (This is the transaction the user will sign)
    function buyProduct(string memory _name, uint256 _price) public {
        products.push(Product(_name, _price, msg.sender));
    }

    // Function to get the total number of products bought
    function getProductCount() public view returns (uint256) {
        return products.length;
    }
}