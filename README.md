# pgp-web [![Build Status](https://travis-ci.org/gnublin/pgp-web.svg?branch=master)](https://travis-ci.org/gnublin/pgp-web)

PGP-web is an open-source software to manage/generate/send crypted content.

##### *PGP-web*

# Install

### Requirement
 * bundler (gem install bundler)
 * [npm](https://www.npmjs.com/get-npm)

### Prepare
* Clone this repository
 ```
git clone https://github.com/gnublin/pgp-web.git
 ```
* Install ruby Gems
 ```
bundle install
 ```
* Install node modules
 ```
npm install
 ```

### Run app
```
bundle exec rackup -p 8082
```
or for development
```
./run # default port 8082, use $1 to specify port
```

# Contribution

## Commit convention ##

* feat(#issue): description* when issue is a feature
* card(card name): description* when issue is a card
* bug(#issue): description* when issue is a bug
* doc(doc name): description* when you want to update readme or other doc

*feel free to add more details in your commit description*

## License and Author

Author: TheDreamTeam

```text
MIT License
Copyright (c) 2019 TheDreamTeam
```
