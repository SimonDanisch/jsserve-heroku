# Heroku example App with JSServe

See: 

https://jsserve-yay.herokuapp.com/

https://jsserve-yay.herokuapp.com/hello-world

https://jsserve-yay.herokuapp.com/some-request

# Run it yourself:

To upload the app install the [heroku-cli](https://devcenter.heroku.com/articles/heroku-cli) and run as explained in the [heroku git deploy section](https://devcenter.heroku.com/articles/git):
!!! Note
  the app name must be unique and must be updated in app.jl 
```
$ git clone https://github.com/SimonDanisch/jsserve-heroku.git
$ cd jsserve-heroku
$ git init
$ git add .
$ git commit -m "first commit"
$ heroku create -a example-app
$ heroku git:remote -a example-app
```
