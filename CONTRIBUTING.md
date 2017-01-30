# Contributing
First of all, thank you for contributing. It’s appreciated. This guide details how to use issues and pull requests to improve this project.

We now have a central repository for the sdk and our tools. Gradually, we will be migrating all our tools to the repository. Keep an eye on it [here](https://github.com/commercetools/nodejs)

## Running
Watch for file changes then lint and test:
`npm start`

Babelify everything in `src` output to `lib`:
`npm run build`

## Making changes
* Create a topic branch from where you want to base your work.
* Make commits of logical units.
* Make sure you have added the necessary tests for your changes.

### Branching
When creating a branch. Use the issue number(without the '#') as the prefix and add a short title, like: `1-commit-message-example`

### Commit message
Make sure your commit messages follow the [Angular's format](https://github.com/angular/angular.js/blob/master/CONTRIBUTING.md#-git-commit-guidelines), try `npm run commit`:
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
  * Assign the issue to yourself if you working on it, and add the _in_progress_ label.

## Pull Requests:
  * Before you submit a pull request, **please make sure there is an existing issue opened** about this pull requests
  * In the assignees section, please assign yourself and in the reviewers section add the users that you will like to review your PR including the devs from the NodeJS team.
  * Add the _review_ label when the PR is ready to be reviewed or add _in_progress_ when you still working on it.
  * Reference the issue in the PR description so that it's closed when the PR is merged (not necessarily if a commit already reference the issue, you can read [here](https://help.github.com/articles/closing-issues-via-commit-messages/) and [here](https://github.com/blog/1506-closing-issues-via-pull-requests) for more info)

## Tests
We use [tape](https://github.com/substack/tape) for unit and integration test. You can use [Cucumber](https://github.com/cucumber/cucumber-js) for acceptance tests.

We try to maintain a code coverage of 100%. Please ensure you do so too 😉
