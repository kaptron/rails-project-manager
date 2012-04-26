Exygy Rails
=======
A "bundle" of Rails goodness. Currently built on Rails 3.2.3.

## Installation instructions

### 1. Rename this app!
From the project directory run:

```console
./renamer Exygyrails <NewName>
```

### 2. Devise
https://github.com/plataformatec/devise

The devise installer has already been run for you, but check out /config/devise.rb to make sure the configuration options suit you. You will still need to generate your user model:


```console
rails g devise <MODEL>
```

Slim devise views have already been added to the project in the /views/devise folder. 

### Other notes
[https://github.com/amatsuda/kaminari](Kaminari) is included for pagination, and bootstrap+slim kaminari views have already been added in /views/kaminari 

