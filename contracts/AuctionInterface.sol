pragma solidity 0.4.24;

/** @title AuctionInterface */
contract AuctionInterface {
	address highestBidder;
	uint highestBid;
	function bid() payable external returns (bool);
	function reduceBid() external;
	function getHighestBidder() external constant returns (address) {
		return highestBidder;
	}
	function getHighestBid() external constant returns (uint) {
		return highestBid;
	}
}
