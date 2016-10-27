# A Python/Flask alternative to WordPress & Drupal (in a Docker Container)

Run your blog in a docker container.  For more information about WebsiteMixer, see the [original project](https://github.com/bderstine/WebsiteMixer-App-Base)

To run it use the following commands:

docker build -t websitemixer .

docker run --name websitemixer-demo -dit -p 5000 websitemixer
