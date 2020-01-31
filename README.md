# _Animal shelter API! (user interface)_

### _a database visual API for cats and dogs._

### By _**Ike Esquivel-Pilloud**_

# Description

_This program is the user-interface portion of the animal shelter API project. To read all of the applications logic, please visit https://github.com/ikemanep1/indpro13_animal_shelter _

### Setup/Installation Requirements

* _1: download this application from github_
* _2: navigate to the file through the terminal_
* _3: type 'gem install' and 'bundle' into the console_
* _4: type 'rake db:create', 'rake db:migrate', in that order_

# Known Bugs

_Note: Ike has spent the past hour working with psuedo-theory code to apply monday's further exploration functionality to his project. The code that has been applied is breaking the rest of the app, so what he has is displayed below:

@dogs = Dog.paginate(page: params[:page], per_page: 30)

<%= will_paginate @dogs %>
_

# specs

1) the program will list all items, divided by categories, in the API.

### Support and contact details

_ike.esquivelpilloud@gmail.com_

### Technologies Used

_The API was written in Ruby, on a rails platform. The program uses all gems listed in the Gemfile._

### Gems used:

_All gems for this project are present in the Gemfile._

# License

_MIT licensing_

Copyright (c) 2019 **_Ike Esquivel-Pilloud_**
