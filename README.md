# docker-node-karma-selenium
Simplest dumbest possible Node (official image) + xvfb + chrome + Selenium. Built to run builds needing Karma &amp; Selenium on Wercker, but should work for anything.

Run chrome as normal with `google-chrome` to start it magically inside xvfb (Karma will do this automatically).

To run selenium, run `start-selenium` to start selenium in the background, then connect to localhost:4444.
