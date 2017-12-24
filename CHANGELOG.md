```text
   __                                  __
  / _)  _  _   _ ) o  _   _           (_ \
 | |   (_ (_) (_(  ( ) ) (_(            | |
( (                       _)             ) )
 | |_   _ _)_ _   _   _ ) _   _ _ ) _  _| |
  \__) (  (_ (_( ) ) (_( (_( ) (_( (  (__/
       _)                          _)
```

## **Byte-Sized JavaScript Coding Standards** (_v2.1.1_)

* Removed `max-len` constraint since it was conflicting with prettier formatting
  at times.
* Removed `indent` rule for the very same reason.

## **Byte-Sized JavaScript Coding Standards** (_v2.0.0_)

* `2.0.0` because it is a breaking change, because now the rules are being updated
  to keep [`prettier`](https://prettier.io/docs/en/cli.html) happy too.

## **Byte-Sized JavaScript Coding Standards** (_v0.9.0_)

* Minor updates for the **base** and **Node.js** rule sets.

## **Byte-Sized JavaScript Coding Standards** (_v0.7.0_)

* Slightly changed the code to keep it compatible with the recent version of ESLint.

## **Byte-Sized JavaScript Coding Standards** (_v0.5.0_)

* Updated the rule definitions to be stricter. — Now violations result in
  **errors**, not _warnings_.

## **Byte-Sized JavaScript Coding Standards** (_v0.4.0_)

* Added Node.JS-specific rules that do not depend on a transpiler (like Babel).
* Dogfooding: From now on, “Byte-Sized JavaScript Coding Standards” is linting
  itself as part of its CI pipeline.
* Started using yarn; meoooow!

## **Byte-Sized JavaScript Coding Standards** (_v0.3.1_)

* Created a README, added usage examples.
* Created this changelog.
