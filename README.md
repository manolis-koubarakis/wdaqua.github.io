# WDAqua website

This repository holds the WDAqua website. It uses [Jekyll](https://jekyllrb.com/), hosted using [Github Pages](https://pages.github.com/).

## Getting up and running

You'll find it easiest to make changes if you have Jekyll running locally so you can test whether the changes work. To do this:

1. Clone the repo:
  ```
  $ git clone https://github.com/WDAqua/wdaqua.github.io
  ```

2. Change directory into the new directory that's been made for the repo:
  ```
  $ cd wdaqua.github.io
  ```

3. Install jekyll and bundler gems
  ```
  $ gem install jekyll bundler
  ```

4. Run Jekyll locally. It will be served at [http://localhost:4000/](http://localhost:4000/) by default.
  ```
  $ bundle exec jekyll serve
  ```

You can then edit any of the files in `wdaqua.github.io` and the changes will automatically reflected in the locally served site.

## Students

Student pages are kept as Markdown files within the [`_students`](https://github.com/WDAqua/wdaqua.github.io/tree/master/_students) directory. Simply edit that Markdown file. Recognised metadata is:

esr
: ESR number

name
: student name

project
: title of student project

image
: name of a file in the [`assets/images/students`](https://github.com/WDAqua/wdaqua.github.io/tree/master/assets/images/students) directory

host
: host institution, one of `athens`, `bonn`, `fraunhofer`, `odi`, `soton`, `st-etienne`

supervisors
: list of the names of supervisors; these are used to automatically create links so make sure they match the filename for a supervisor file in the [`_supervisors`](https://github.com/WDAqua/wdaqua.github.io/tree/master/_supervisors) directory

start-date
: date started studies

homepage
: homepage on your institution site

email
: your email address

twitter
: your twitter handle

github
: your github username

publications
: a list of publication references; these should be keys for publications listed in  [`_data/publications.yml`](https://github.com/WDAqua/wdaqua.github.io/blob/master/_data/publications.yml)
