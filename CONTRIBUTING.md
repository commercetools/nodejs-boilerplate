# Contributing
This guide details how to use issues and pull requests to improve this project. Please stick as close as possible to the guidelines. That way we ensure quality guides and easy to merge requests. Your pull request will be reviewed and you will be asked to reformat it if needed.

## Making changes
* Create a topic branch from where you want to base your work.
* Make commits of logical units.
* Check for unnecessary whitespace with `git diff --check` before committing.
* Make sure you have added the necessary tests for your changes.
* Make sure your commit messages are in the proper format, example:
````
    docs(contributing): make the example in contributing guidelines concrete

    The example commit message in the contributing.md document is not a concrete example. This is a problem because the
    contributor is left to imagine what the commit message should look like
    based on a description rather than an example. Fix the
    problem by making the example concrete and imperative.

    Closes #1
    Breaks having an open issue
````

## Creating an Issue
Before you create a new issue:
  * Check the issues on Github to ensure that one doesn't already exist.
  * Clearly describe the issue, there is an [ISSUE_TEMPLATE](.github/ISSUE_TEMPLATE.md) to guide you.

## Branching
When creating a branch. Use the issue number(without the '#') as the prefix and add a short title. e.g

```
  45-add-oauth2-flow
```

## Tests
We use [tape](https://github.com/substack/tape) for unit and integration test. You can use [Cucumber](https://github.com/cucumber/cucumber-js) for acceptance tests.

We try to maintain a code coverage of 100%. Please ensure you do so too 😉

## Build/linting
