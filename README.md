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

When you've finished making changes, committing to the `master` branch of the repo will make the changes on the main website. Use a separate branch and a pull request for changes that you want someone else to check.

## Students

Student pages are kept as Markdown files within the [`_students`](https://github.com/WDAqua/wdaqua.github.io/tree/master/_students) directory. Simply edit that Markdown file to change it. The body of the Markdown file is the description of your project. Recognised metadata is:

| property | description |
|-|-|
| esr | ESR number |
| name | student name |
| project | title of student project |
| image | name of a file in the [`assets/images/students`](https://github.com/WDAqua/wdaqua.github.io/tree/master/assets/images/students) directory |
| host | host institution, one of `athens`, `bonn`, `fraunhofer`, `odi`, `soton`, `st-etienne` |
| supervisors | list of the names of supervisors; these are used to automatically create links so make sure they match the filename for a supervisor file in the [`_supervisors`](https://github.com/WDAqua/wdaqua.github.io/tree/master/_supervisors) directory |
| start-date | date started studies |
| homepage | homepage on your institution site |
| email | your email address |
| twitter | your twitter handle |
| github | your github username |
| publications | a list of publication references; these should be keys for publications listed in  [`_data/publications.yml`](https://github.com/WDAqua/wdaqua.github.io/blob/master/_data/publications.yml) |

## Supervisors

Supervisor pages are kept as Markdown files within the [`_supervisors`](https://github.com/WDAqua/wdaqua.github.io/tree/master/_supervisors) directory. Simply edit that Markdown file. The body of the Markdown file is your bio. Recognised metadata is:

| property | description |
|-|-|
| name | supervisor name |
| role | supervisor role |
| image | name of a file in the [`assets/images/students`](https://github.com/WDAqua/wdaqua.github.io/tree/master/assets/images/students) directory |
| host | host institution, one of `athens`, `bonn`, `fraunhofer`, `odi`, `soton`, `st-etienne` |
| students | list of the names of students; these are used to automatically create links so make sure they match the filename for a student file in the [`_students`](https://github.com/WDAqua/wdaqua.github.io/tree/master/_students) directory |
| homepage | homepage on your institution site |
| email | your email address |
| twitter | your twitter handle |
| github | your github username |


## Advisors

Advisor pages are kept as Markdown files within the [`_advisors`](https://github.com/WDAqua/wdaqua.github.io/tree/master/_advisors) directory. Simply edit that Markdown file. If there's no home page for the advisor, the content can act as their bio. Recognised metadata is:

| property | description |
|-|-|
| name | advisor name |
| role | advisor role |
| image | name of a file in the [`assets/images/advisors`](https://github.com/WDAqua/wdaqua.github.io/tree/master/assets/images/advisors) directory |
| host | host institution (unlike for students & supervisors, this can be any string) |
| homepage | homepage on your institution site |
| email | your email address |
| twitter | your twitter handle |
| github | your github username |


## Events

Event pages are kept as Markdown files within the [`_events`](https://github.com/WDAqua/wdaqua.github.io/tree/master/_events) directory. Add new Markdown files for new events. The content is a description of the event. Recognised metadata is:

| property | description |
|-|-|
| title | title of the event |
| date | date of the event |
| link | external description of or home page for the event |


## News

News/blog pages are kept as Markdown files within the [`news/_posts`](https://github.com/WDAqua/wdaqua.github.io/tree/master/news/_posts) directory. Add new files for new items of news, using filenames in the form `yyyy-mm-dd-title`. Recognised metadata is:

| property | description |
|-|-|
| title | title of the news item |
| image | image for the news item; this is shown in the listing on the [main news page](https://wdaqua.github.io/news/) |
| summary | a summary for the news item; if this is given then this summary is provided on the [main news page](https://wdaqua.github.io/news/) and there will also be a separate page with the summary followed by the content of the news item (eg see [ESWC Summer School 2016](https://wdaqua.github.io/news/2016/09/10/eswc-summer-school-2016/) which is generated from [`news/_posts/2016-09-10-eswc-summer-school-2016.md`](https://github.com/WDAqua/wdaqua.github.io/blob/master/news/_posts/2016-09-10-eswc-summer-school-2016.md)) |
