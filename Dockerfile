FROM plexinc/pms-docker:plexpass

MAINTAINER edifus <edifus@gmail.com>

# add script to remove plex relay
COPY root/ /
