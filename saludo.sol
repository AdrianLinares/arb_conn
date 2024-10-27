// SPDX-License-Identifier: MIT
//0xDFFCF322FB8D48a8f9f9b08A16D46a0C537F3c73
pragma solidity 0.8.24;

contract Saludo {
    string saludo = "Saludo desde REMIX";

    function leerSaludo() public view returns (string memory) {
        return saludo;
    }

    function guardarSaludo(string memory _nuevoSaludo) public {
        saludo = _nuevoSaludo;
    }
}
