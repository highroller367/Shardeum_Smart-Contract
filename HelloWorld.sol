// SPDX-License-Identifier: MIT
pragma solidity 0.8.17; // Specifies the version of Solidity, using semantic versioning.

contract HelloWorld { // Defines a contract named `HelloWorld`

   string public message; // Declares a state variable `message` of type `string`.

   constructor(string memory initMessage) {    // Constructors are used to initialize the contract's data.
      message = initMessage;      // Accepts a string argument `initMessage`.
   }

   function update(string memory newMessage) public { // A public function that accepts a string argument.
      message = newMessage;
   }

}
