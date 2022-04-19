# Content Management Systems (CP3402) Group 8

## Group members

- Rob-roy Baetge ([rrbaetge](https://github.com/rrbaetge))
- Bonnie Gilsenan ([BonnieGilsenan](https://github.com/BonnieGilsenan))
- Mitchell Marks ([SpeddieSwagetti](https://github.com/SpeddieSwagetti))
- Finley Sherwood ([FinOCE](https://github.com/FinOCE))

# Setup Instructions

To create the environment for this assignment, we are using [Docker](https://www.docker.com/) since it allows us to automatically create identical setups for everyone in the group.

Pull this repository to your local machine, and then grab the `.env` from the Slack channel and place it in the root directory. This file contains the necessary setup for local development, however different values will be necessary for the staging and live servers.

Once you have it installed, you should be able to simply run the `setup.bat` file which should generate all the necessary files.

## Port Configuration

- **Wordpress** - 80
- **Phpmyadmin** - 8080

Once you have the container running, you should be able to access the [Wordpress](http://localhost) and [Phpmyadmin](http://localhost:8080) through these links. Accessing the Wordpress admin can be done [here](http://localhost/wp-admin). When developing locally with the local `.env`, the username and password for Wordpress are both `wordpress`. Phpmyadmin uses `root` and `password` for its username and password respectively.

## Content Syncing

At the time of writing this README, I am not currently sure the best approach for syncing the database and theme, so as a group we will need to decide on the best approach for this. Once done, we can remove this section from this file.
