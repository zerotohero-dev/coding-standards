```
 _  _   _ ) o  _   _
(_ (_) (_(  ( ) ) (_(
                    _)
 _ _)_ _   _   _ ) _   _ _ ) _
(  (_ (_( ) ) (_( (_( ) (_( (
_)                          _)
```

**Byte-Sized JavaScript Coding Standards** is a repository to share common [ESLint](http://eslint.org/) rules that we use across all Byte-Sized JavaScript repositories.

The rulesets assume sane defaults. — You can directly use them in your projects our you can extend and customize them to suit your specific needs.

## About This Repository

This repository is a part of [Byte-Sized JavaScript Weekly VideoCast][vidcast].

```
  _               __
 |_)   _|_  _ __ (_  o _   _   _|
 |_) \/ |_ (/_   __) | /_ (/__(_|
     /        |  _.     _. (_   _ ._ o ._ _|_
            \_| (_| \/ (_| __) (_ |  | |_) |_
                                       |
            »»  bit.ly/bytesized  ««
```

## Byte-Sized What?!

[Byte-Sized JavaScript][vidcast].

It is a compilation of short (*around ten minutes*) monthly screencasts about **JavaScript** and related technologies.

[vidcast]: https://bytesized.tv/ "ByteSized.TV"

## Installation

Make sure that you have [ESLint](http://eslint.org/) installed in your project.

Install **Byte-Sized JavaScript Coding Standards** via npm:

```
npm install eslint-config-jsbites
```

## Usage Examples

Extend to `jbites` in your `.eslintrc` as follows:

```text
{
    "extends": "jsbites"
}
```

Or if you are using [React](https://facebook.github.io/react/) in your project, use the the React-specific ruleset as follows:

```text
{
    "extends": "jsbites/react"
}
```

That’s it!

## Dependencies

This module does not pre-install any dependencies.

So when running `eslint` if you might get an error message prompting you to install additional eslint parsers and plugins.

Most of the time what you will need to install will be self-explanatory when you look at the error message.

If you have any problems though, [feel free to file an issue](https://github.com/jsbites/coding-standards/issues/new).

## Important Files and Folders

* `./index.js`: The default ruleset.
* `./react.js`: [React](https://facebook.github.io/react/)-specific rulest.
* `CHANGELOG.md`: A log of what has been done since the last version.
* `CODE_OF_CONDUCT.md`: Tells the collaborators to be nice to each other.
* `README.md`: This very file.

## Wanna Help?

Any help is more than appreciated.

If you want to contribute to the source code, **fork this repository** and **create a pull request**.

> In lieu of a formal style guide, take care to maintain the existing coding style.

Also, don’t forget to add unit tests for any new or changed functionality.

If you want to report a bug; or share a comment or suggestion, [file an issue](https://github.com/jsbites/coding-standards/issues/new).

## I’ve Found a Bug; I Have an Idea

[For bug reports and suggestions, please file an issue](https://github.com/jsbites/coding-standards/issues/new).

## Contact Information

* **Project Maintainer**: [Volkan Özçelik](https://volkan.io/)
* **Project Website**: <https://bytesized.tv>

## Code of Conduct

We are committed to making participation in this project a harassment-free experience for everyone, regardless of the level of experience, gender, gender identity and expression, sexual orientation, disability, personal appearance, body size, race, ethnicity, age, religion, or nationality.

[See the code of conduct for details](CODE_OF_CONDUCT.md).