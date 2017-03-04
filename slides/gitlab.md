<!--# Gitlab + GitlabCI-->
# ![40%](./images/gitlab-logo.png)
https://about.gitlab.com

## InstallFest 2017

Jindrich Skupa

### https://github.com/jindrichskupa/if2017-gitlab

---

# Agenda

* co je Gitlab
* co umí GitlabCI
* instalace Gitlab + GitlabCI
* pokusný projekt
* otázky a odpovědi


---

# Gitlab

* klon GitHubu ?
* možná, ale i mnohem víc
* nástroj na správu vývojového projektu
  * správa repozitáře včetně workflow (Gitlab flow)
  * správa ukolů, verzí, wiki, statistiky vývoje...
  * continuous integration / delivery
  * integrace (Slack, Redmine, Flowdock,...)
  * Mattermost, Docker Registry, Gitlab Pages
* rychlý vývoj (nová verze cca každý měsíc)
* Hosted, Enterprise Edition, Comunity Edition

---

# GitlabCI

* nastavení je součásti repozitáře (`.gitlab-ci.yml`)
* Gitlab CI Runner
* multirunner, kuberneties, ...
* typy runnerů
  * shell, ssh
  * virtualbox, parallels
  * docker, docker-ssh
* operační systémy
  * Windows, Linux, OSX, FreeBSD
* specifický runner, tagy, ...

---

# Instalace

* https://github.com/jindrichskupa/if2017-gitlab/blob/master/install.sh

```bash
# install dependencies
apt-get install curl openssh-server \
  ca-certificates postfix

# install gitlab
curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | bash
apt-get install gitlab-ce
gitlab-ctl reconfigure
gitlab-ctl restart

# install gitlab runner
curl -L https://packages.gitlab.com/install/repositories/runner/gitlab-ci-multi-runner/script.deb.sh | bash
apt-get install gitlab-ci-multi-runner

# install docker
```

---

# Projekt Hello world

* pipeline
  * Build	
  * Testy
  * Deploy na stg (branch devel)
  * Deploy na prod (branch master)
* environments
  * prostředí

---

# GitlabCI

* repozitář example
* `.gitlab-ci.yml`
* definujeme pipeline, stage ...
* build, test, deploy
* environments

---

# .gitlab-ci.yml

* before_script:
* variables:
* stages:
* my-task:
* script:
* artifacts:

---

# Ukázka

* projekt ([github](https://github.com/jindrichskupa/if2017-gitlab/tree/master/src/))
* nastaveni projektu a runneru ([multirunner](https://gitlab.com/gitlab-org/gitlab-ci-multi-runner))
* nastavení `.gitlab-ci.yml`

---

# Co jsem neukázal

* dynamické deploye
* docker
* ...

---

# Závěr

## Děkuji za pozornost
### Otázky a odpovědi ?