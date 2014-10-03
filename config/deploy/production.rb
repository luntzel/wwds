role :app, %w{mluntzel@kopitar.atomicdoom.com}
role :web, %w{mluntzel@kopitar.atomicdoom.com}
role :db, %w{mluntzel@kopitar.atomicdoom.com}


server 'kopitar.atomicdoom.com', user: 'mluntzel', roles: %w{web app}, my_property: :my_value

