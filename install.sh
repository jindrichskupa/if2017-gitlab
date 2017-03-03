#!/bin/bash

# install dependencies
apt-get install curl openssh-server ca-certificates postfix

# install gitlab
curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | bash
apt-get install gitlab-ce

# install gitlab runner
curl -L https://packages.gitlab.com/install/repositories/runner/gitlab-ci-multi-runner/script.deb.sh | bash
apt-get install gitlab-ci-multi-runner
