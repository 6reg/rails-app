# 6reg's rails app

## Getting started

First, clone repo:
```
$ git clone https://github.com/6reg/rails-app.git
```

Then, set compatible version of Node.js:

```
$ nvm install 16.13.0
$ node -v
v16.13.0
```

Install needed packages (skip any gems needed only in production):

```
$ yarn add jquery@3.5.1 bootsrap@3.4.1
$ gem install bundler -v 2.2.17
$ bundle _2.2.17_ config set --local without 'production'
$ bundle _2.2.17_ install
```

Next, migrate database:

```
$ rails db:migrate
```

Finally, run test suite to verify everything's working:

```
$ rails test
```

If test suite passes, you'll be ready to seed the database with sample
users and run the app in a local server:

```
$ rails db:seed
$ rails server
```


