bitcointip-github
=================

A bitcointip bot for GitHub inspired by the Reddit bitcointip bot. (Ruby)

Totally under development as I learn Rails :/

Usage
-----

    export BITCOINTIP_BASICAUTH_USER=admin
    export BITCOINTIP_BASICAUTH_PASS=sekret
    export BITCOINTIP_CLIENT_KEY=<github client key>
    export BITCOINTIP_CLIENT_SECRET=<github client secret>
    brew install sqlite
    bundle install
    bundle exec rake db:migrate
    bundle exec rails server

See:
- [Reddit Bitcointip Bot: Quickstart](http://imgur.com/kvGk6)
- [Reddit Bitcointip Bot: Source](https://github.com/NerdfighterSean/bitcointip)
- [Reddit: Spreading the tip bot across the internet.](http://www.reddit.com/r/Bitcoin/comments/1b2fmo/)
- [Reddit: A bitcoin tipbot would be PERFECT for GitHub. Thoughts?](http://www.reddit.com/r/bitcointip/comments/1btrtu/a_bitcoin_tipbot_would_be_perfect_for_github/)
