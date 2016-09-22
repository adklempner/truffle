import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Example.sol";

contract TestExample {
  function test() {
    Assert.isTrue(true, "Should return true");
  }
}
