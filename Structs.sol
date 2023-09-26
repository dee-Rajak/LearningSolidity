// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
import "./StructDeclaration.sol";

contract Todos {

    Todo[] public todos;

    function create(string calldata _text) public {
        todos.push(Todo(_text, false));

        todos.push(Todo({text: _text, completed: true}));

        Todo memory todo;
        todo.text = _text;
        todos.push(todo);
    }

    function get(uint _index) public view returns (string memory text, bool completed) {
        Todo storage todo = todos[_index];
        return (todo.text, todo.completed);
    }

    function getArray() public view returns(Todo[] memory) {
        return todos;
    }

    function updateText(uint _index, string calldata _text) public {
        Todo storage todo = todos[_index];
        todo.text = _text;
    }

    function toggleCompleted(uint _index) public {
        Todo storage todo = todos[_index];
        todo.completed = !todo.completed;
    }
}