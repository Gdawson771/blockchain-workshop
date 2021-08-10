pragma solidity >=0.4.22 <0.7.0;

contract StreamingServiceSubscriptions {
	uint256 cost;

    constructor(uint256 _cost) public {//set cost per month of subscription
        cost = _cost;
    }

    function makePayment() payable public {//user can add funds to their balance
    
    }

    function withdrawBalance() public {//company can remove funds to their own account
        msg.sender.transfer(address(this).balance);
    }

    function isBalanceCurrent(uint256 monthsElapsed) public view returns (bool) {//company can check if the user has paid enough money in
        return cost * monthsElapsed == address(this).balance;
    }
}
