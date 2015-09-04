Quick Development start
-----------------------

Instructions to setup development environment are in [docs/dev-env-setup.md][1].
If you have development environment ready, following steps should get the application running.
This file is located in the **Rails Root** directory. All paths below are relative to **Rails root**.

 1. create a database.yml file in `config` dir.
 2. run command `bundle install`
 3. run `rake db:setup`
 4. run `rails s`
 5. in a new terminal window run `cd frontend`
 6. run `ember serve -out ../public`
 7. navigate to 'http://localhost:3000` in browser.


[1]: docs/dev-env-setup.md        "Dev Env Setup"