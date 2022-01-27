# JavaRush Telegram Bot

## Overview
JavaRush Telegram bot for community.

## MVP Scope
As a user, I want to subscribe on group of articles and get notification via telegram-bot every time, 
when new article, related to group subscriptions, has come.

# How it would work 
Based on MVP Scope, we can specify next behaviours (here and after Telegram User, which is using JavaRush Telgegram bot will call User):
- User can subscribe on group of articles
- User can view list of gorup subscriptions on which user subscribes
- User can unsubscribe from gorup of articles
- User can set an inactive bot and do not receive notifications
- User can restart gettting notifications

## Deployment
Deployment process as easy as possible:
Required software:
- terminal for running bash scripts
- docker
- docker-compose

to deploy application, switch to needed branch and run bash script:

$ bash start.sh ${bot_username} ${bot_token}

That's all.


# Technological stack
- SpringBoot as a skeleton framework
- Spring Scheduler as a task manager
- MySQL database as a database for saving user and subscription info
- Flyway database migration tool
- Telegram-bot starter
- Spring Data starter

## Release Notes
Can be found in [RELEASE_NOTES](RELEASE_NOTES.md).

## Authors
* Nikita Berezhnykh - [lokutso](https://github.com/lokutso)

## Acknowledgments
...

## Contributing
Please, follow [Contributing](CONTRIBUTING.md) page.

## Code of Conduct
Please, follow [Code of Conduct](CODE_OF_CONDUCT.md) page.

## License
This project is Apache License 2.0 - see the [LICENSE](LICENSE) file for details
