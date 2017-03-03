# Gitlab + GitlabCI


## InstallFest 2017

Jindrich Skupa

---

# Agenda

* Co je Gitlab
* Co umi GitlabCI
* Instalace Gitlab + GitlabCI
* Pokusny projekt
* Fun & Profit
* QA


---

# Gitlab

* Klon GitHubu ?
* Mozna ale i mnohem vic
* Nastroj na spravu vyvojoveho projektu
  * Sprava repozitare vcetne workflow (Gitlab flow)
  * Sprava ukolu, verzi, wiki, statistiky ...
  * Continuous integration / delivery
  * Integrace (Slack, Redmine, Flowdock,...)
  * Matermost, Docker Registry, Gitlab Pages
* Rychly vyvoj
* Hosted, Enterprise Edition, Comunity Edition

---

# GitlabCI

* Nastaveni je soucasti repozitare (`.gitlab-ci.yml`)
* Gitlab CI Runner
* multirunner, kuberneties, 
* Typy runneru
  * shell, ssh
  * virtualbox, parallels
  * docker, docker-ssh
* Operacni systemy
  * Windows, Linux, OSX, FreeBSD
* specificky runner, tagy, ...

---

# Instalace

* omnibus

```bash
apt-get ...
apt-get install 
```

---

# Projekt Hello world

* NodeJS

---

# GitlabCI

* `.gitlab-ci.yml`
* definujeme pipeline, stage ...
* build, test, deploy
* environments

---

# Ukazka