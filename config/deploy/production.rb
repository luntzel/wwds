role :app, %w{mluntzel@54.183.118.154}
role :web, %w{mluntzel@54.183.118.154}
role :db, %w{mluntzel@54.183.118.154}


server '54.183.118.154', user: 'mluntzel', roles: %w{web app}, my_property: :my_value

