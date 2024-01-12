Symfony Demo Docker
========================

The "Symfony Demo Application" is a reference application created to show how
to develop applications following the [Symfony Best Practices][1].

You can also learn about these practices in [the official Symfony Book][2].

Requirements
------------

* Docker

Usage
-----

There's no need to configure anything before running the application. To build the images and start the containers, run:

```bash
docker compose up -d
```

Then access the application in your browser at http://localhost:8000.
And PHPMyAdmin interface at http://localhost:8080.



[1]: https://symfony.com/doc/current/best_practices.html
[2]: https://symfony.com/book
