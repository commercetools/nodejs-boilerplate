# Contributing

Please take a moment to review this document in order to make the contribution
process easy and effective for everyone involved.

Following these guidelines helps to communicate that you respect the time of
the developers managing and developing this open source project. In return,
they should reciprocate that respect in addressing your issue or assessing
patches and features.

We now have a central repository for the sdk and our tools. Gradually, we will be migrating all our tools to the repository. Keep an eye on it [here](https://github.com/commercetools/nodejs)

## Setting Up a Local Copy
1. Clone the repo with `git clone git@github.com:commercetools/nodejs-boilerplate.git`
2. Run `npm install`
3. To build and run all packages tests simply run `npm test` (we use [tape](https://github.com/substack/tape)).
4. To run tests in watch mode, use `npm run test:watch` or `npm start`
5. Linting and static checks are done by `npm lint`.
6. You can check the code coverage by running `npm run coverage`

## Styleguide
Regarding code style like indentation and whitespace, **follow the conventions you see used in the source already**.
You can lint your code by running `npm lint`

### Commit message
Make sure your commit messages follow the [Angular's format](https://github.com/angular/angular.js/blob/master/CONTRIBUTING.md#-git-commit-guidelines), try `npm run commit`:
```
    docs(contributing): make the example in contributing guidelines concrete

    The example commit message in the contributing.md document is not a concrete example. This is a problem because the
    contributor is left to imagine what the commit message should look like
    based on a description rather than an example. Fix the
    problem by making the example concrete and imperative.

    Closes #1
    Breaks having an open issue
```

## Making changes
* Create a topic branch from where you want to base your work.
* Make commits of logical units.
* Make sure you have added the necessary tests for your changes.

### Branching
When creating a branch. Use the issue number(without the '#') as the prefix and add a short title, like: `1-commit-message-example`

## Labels
We have two categories of labels, one for _status_ and another for _type_ of issue.
Please add the relevant labels as needed. When working on an issue, please add the _status: in progress_ label and when you want it to be reviewed. Add the _status: in review_ and it will be reviewed.

## Tests
We use [tape](https://github.com/substack/tape) for unit and integration test. You can use [Cucumber](https://github.com/cucumber/cucumber-js) for acceptance tests.

To run tests you need to pass the sphere project key in the command line

```bash
npm test --projectkey=[<your personal development project key>]
```
To run coverage, project key is also needed

```bash
npm run coverage --projectkey=[<your personal development project key>]
```

## Submitting a Pull Request
Good pull requests, such as patches, improvements, and new features, are a fantastic help. They should remain focused in scope and avoid containing unrelated commits.

Please **ask first** if somebody else is already working on this or the core developers think your feature is in-scope for the related package / project. Generally always have a related issue with discussions for whatever you are including.

Please also provide a **test plan**, i.e. specify how you verified that your addition works.

Please adhere to the coding conventions used throughout a project (indentation,
accurate comments, etc.) and any other requirements (such as test coverage).

## Assignees and reviewees
After submitting a PR, assign yourself the PR and add part of the NodeJS team in the reviewers section.
