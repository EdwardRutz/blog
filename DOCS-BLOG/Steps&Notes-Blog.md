# Blog App Steps and Notes


### Model, View, Controller (MVC)
- Controllers receive specific requests for the applicaton
  - Information is collected in the controller
- Routing decides which controller receives which request
  - Controllers can have more than one route
  - Different routes can server different actions
- Actions collection and provide information to the veiw
- Views display information in a human readable format
  - View templates are written in eRuby (Embedded Ruby)
  - Views are processed by Rails's request cycle then displayed to the user

### Creating a Blog App
- Create a new app:  ```rails new blog```
  * ```rails new -h``` lists command line optionsfor Rails app builder
- Create a new controller  "Welcome" with and action called "index"
  - Creates several files and a route.

  ```rails generate controller Welcome index```
- First Commit, 
  ```
      git add -A 
      git commit -m "Initial Repository"
  ```

- Create rout in ```config/routes.rb```


