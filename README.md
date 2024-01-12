Symfony Demo Docker
========================

![CleanShot 2024-01-12 at 6  50 13@2x](https://github.com/hsusanoo/symfony-demo-docker/assets/35850056/06c6f3a3-5aa5-4dd6-b0d3-7e910c83e088)


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
