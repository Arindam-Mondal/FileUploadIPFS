pragma solidity 0.4.23;

contract SimpleStorage {
  string ipfsHash;

  function set(string x) public {
    ipfsHash = x;
  }

  function get() public view returns (string) {
    return ipfsHash;
  }
}
