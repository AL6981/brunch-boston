## Steps for Recreating this App

1. Create a Gemfile that includes the `sinatra` gem and `pry` for debugging.
2. Visit your terminal and `bundle`.
3. Create `server.rb` file to store all routes.
4. `require 'sinatra'` at the top of the file and add associated routes. A route is an HTTP method paired with a URL-matching pattern.
5. Create a views folder and nest an `index.erb` template to view all restaurants and a `show.erb` template to view individual restaurants. Specify which view template should be rendered in the route action.
6. Run `ruby server.rb` in the terminal.
7. Visit http://localhost:4567 in the browser.

For more information,visit http://www.sinatrarb.com/intro.html
