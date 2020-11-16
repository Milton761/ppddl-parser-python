# ppddl-parser-python
Python parser for ppddls files

## Pre-requeriments

1. Install python3
3. Install pip3
2. Using pip3 install ply library 



## Quick use

From terminal run:

python3 main.py `<DOMAIN>` `<INSTANCE>`


### Example:

    python3 ./main.py pddl/triangle-tireworld/domain.ppddl pddl/triangle-tireworld/problems/p01.ppddl

It will load and print a domain with a problem.

PPDDL Domains and Problems are modeled as classes.Specific information can be accessed via their attributes (e.g 'problem.predicates'). See full atributes in their corresponding classes e.g. parser/domain or parser/problem.

## Note

This parser is usefull to load ppddl files into classes. <b>Note this parser does not expand a state or instantiate an action</b>.

To build a planner consider:
- <b>How to instanciate an action</b>, after load a problem you should instanciate all actions with their corresponding parameters.
- <b>How to expand a state</b>, giving a state (i.e the initial state) you should evaluate all instantiated actions to generate a new set of states, to do this you will need verify the pre-req of the actions and if these are satisfied generate a new state removing and adding the corresponding predicates.

## Ppddl files

This repository contains domains under the ppddl format, the definition of these domain can be found in the path `pddl` and its corresponding problems can be found in the path `pddl\<domain_name>\problems\`


----------

## Usefull links:
- Original code/repo: https://github.com/thiagopbueno/pypddl-parser
- Alternative parser writen in c++: https://github.com/thiagopbueno/pddlparser-pp

------------------------

## LICENSE

pddl-parser is free software: you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

pddl-parser is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public License along with pddl-parser. If not, see http://www.gnu.org/licenses/.