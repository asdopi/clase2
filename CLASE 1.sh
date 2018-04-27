--CLASE 1

usuario@CARI-PC MINGW64 ~
$ cd d:

usuario@CARI-PC MINGW64 /d
$ pwd
/d

usuario@CARI-PC MINGW64 /d
$ mkdir proyecto

usuario@CARI-PC MINGW64 /d
$ pwd
/d

usuario@CARI-PC MINGW64 /d
$ cd proyecto

usuario@CARI-PC MINGW64 /d/proyecto
$ pwd
/d/proyecto

usuario@CARI-PC MINGW64 /d/proyecto
$ ls
index.html

usuario@CARI-PC MINGW64 /d/proyecto
$ git init
Initialized empty Git repository in D:/proyecto/.git/

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        index.html

nothing added to commit but untracked files present (use "git add" to track)

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git add index.html

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)

        new file:   index.html


usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git commit -m "Commit inicial del proyecto de curso de Git"
[master (root-commit) b794bd7] Commit inicial del proyecto de curso de Git
 1 file changed, 9 insertions(+)
 create mode 100644 index.html

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git config --global user.email "cmrcardozo@gmail.com"

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git config --global user.name "Carina c."

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git log
commit b794bd7272da6c588474fbb456bd12ef06195afd (HEAD -> master)
Author: Carina <carinakary@gmail.com>
Date:   Fri Apr 20 15:52:03 2018 -0700

    Commit inicial del proyecto de curso de Git

usuario@CARI-PC MINGW64 /d/proyecto (master)
$

usuario@CARI-PC MINGW64 /d/proyecto (master)
$

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
nothing to commit, working tree clean

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   index.html

no changes added to commit (use "git add" and/or "git commit -a")

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git add index.html

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   index.html


usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git log
commit b794bd7272da6c588474fbb456bd12ef06195afd (HEAD -> master)
Author: Carina <carinakary@gmail.com>
Date:   Fri Apr 20 15:52:03 2018 -0700

    Commit inicial del proyecto de curso de Git

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git commit -m "Modificamos el index y se agrego un parrafo"
[master 483577b] Modificamos el index y se agrego un parrafo
 1 file changed, 1 insertion(+), 1 deletion(-)

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git log
commit 483577bfa084bc18cef6cb5a6dd3258880631b23 (HEAD -> master)
Author: Carina c <cmrcardozo@gmail.com>
Date:   Fri Apr 20 16:11:33 2018 -0700

    Modificamos el index y se agrego un parrafo

commit b794bd7272da6c588474fbb456bd12ef06195afd
Author: Carina <carinakary@gmail.com>
Date:   Fri Apr 20 15:52:03 2018 -0700

    Commit inicial del proyecto de curso de Git

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git log --oneline
483577b (HEAD -> master) Modificamos el index y se agrego un parrafo
b794bd7 Commit inicial del proyecto de curso de Git

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   index.html

no changes added to commit (use "git add" and/or "git commit -a")

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git checkout -- index.html

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
nothing to commit, working tree clean

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   index.html

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        guia-curso-git.txt

no changes added to commit (use "git add" and/or "git commit -a")

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git diff
diff --git a/index.html b/index.html
index b7e4120..5a19ae9 100644
--- a/index.html
+++ b/index.html
@@ -3,6 +3,7 @@
 <head>
 <body>
 <p>hola git</p>
+<p>guia curso git</p>
 </body>

 </head>

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git diff index.html
diff --git a/index.html b/index.html
index b7e4120..5a19ae9 100644
--- a/index.html
+++ b/index.html
@@ -3,6 +3,7 @@
 <head>
 <body>
 <p>hola git</p>
+<p>guia curso git</p>
 </body>

 </head>

usuario@CARI-PC MINGW64 /d/proyecto (master)
$

usuario@CARI-PC MINGW64 /d/proyecto (master)
$

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   index.html

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        guia-curso-git.txt

no changes added to commit (use "git add" and/or "git commit -a")

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git add .

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        new file:   guia-curso-git.txt
        modified:   index.html


usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git commit -m "Modificamos index.html y se agrego guia-curso-git.txt"
[master 6e97088] Modificamos index.html y se agrego guia-curso-git.txt
 2 files changed, 5 insertions(+)
 create mode 100644 guia-curso-git.txt

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git log --oneline
6e97088 (HEAD -> master) Modificamos index.html y se agrego guia-curso-git.txt
483577b Modificamos el index y se agrego un parrafo
b794bd7 Commit inicial del proyecto de curso de Git

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
nothing to commit, working tree clean

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   guia-curso-git.txt
        modified:   index.html

no changes added to commit (use "git add" and/or "git commit -a")

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git add index.html

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   index.html

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   guia-curso-git.txt


usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   index.html

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   guia-curso-git.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        readme.md


usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git commit -m "borro espacio en index.html"
[master 6460bed] borro espacio en index.html
 1 file changed, 1 insertion(+), 2 deletions(-)

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   guia-curso-git.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        readme.md

no changes added to commit (use "git add" and/or "git commit -a")

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git diff
diff --git a/guia-curso-git.txt b/guia-curso-git.txt
index 0bc890d..e09e86c 100644
--- a/guia-curso-git.txt
+++ b/guia-curso-git.txt
@@ -1,4 +1,4 @@
 git status
 git log
 git add
-git commit
\ No newline at end of file
+git commit
\ No newline at end of file

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git diff guia-curso-git.txt
diff --git a/guia-curso-git.txt b/guia-curso-git.txt
index 0bc890d..e09e86c 100644
--- a/guia-curso-git.txt
+++ b/guia-curso-git.txt
@@ -1,4 +1,4 @@
 git status
 git log
 git add
-git commit
\ No newline at end of file
+git commit
\ No newline at end of file

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git add guia-curso-git.txt

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   guia-curso-git.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        readme.md


usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git reset HEAD guia-curso-git.txt
Unstaged changes after reset:
M       guia-curso-git.txt

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   guia-curso-git.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        readme.md

no changes added to commit (use "git add" and/or "git commit -a")

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git rm index.html
rm 'index.html'

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        deleted:    index.html

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   guia-curso-git.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        readme.md


usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git commit -m "se elimino index.html"
[master 1d6c567] se elimino index.html
 1 file changed, 9 deletions(-)
 delete mode 100644 index.html

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   guia-curso-git.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        readme.md

no changes added to commit (use "git add" and/or "git commit -a")

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git mv guia-curso-git.txt guia-curso-git.md

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        renamed:    guia-curso-git.txt -> guia-curso-git.md

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   guia-curso-git.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        readme.md


usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git commit -m "cambio de extensio de guia-curso-git.txt a md"
[master d50dac4] cambio de extensio de guia-curso-git.txt a md
 1 file changed, 0 insertions(+), 0 deletions(-)
 rename guia-curso-git.txt => guia-curso-git.md (100%)

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   guia-curso-git.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        readme.md

no changes added to commit (use "git add" and/or "git commit -a")

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git log --oneline
d50dac4 (HEAD -> master) cambio de extensio de guia-curso-git.txt a md
1d6c567 se elimino index.html
6460bed borro espacio en index.html
6e97088 Modificamos index.html y se agrego guia-curso-git.txt
483577b Modificamos el index y se agrego un parrafo
b794bd7 Commit inicial del proyecto de curso de Git

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   guia-curso-git.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        gitignore
        readme.md

no changes added to commit (use "git add" and/or "git commit -a")

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   guia-curso-git.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        .gitignore

no changes added to commit (use "git add" and/or "git commit -a")

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   guia-curso-git.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        .gitignore
        config.json.example

no changes added to commit (use "git add" and/or "git commit -a")

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git add .

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        new file:   .gitignore
        new file:   config.json.example
        modified:   guia-curso-git.md


usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git commit -m "incorporamos git ignore, config.jason.example y modif la guia del curso"
[master 39fd971] incorporamos git ignore, config.jason.example y modif la guia del curso
 3 files changed, 6 insertions(+), 1 deletion(-)
 create mode 100644 .gitignore
 create mode 100644 config.json.example

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git status
On branch master
nothing to commit, working tree clean

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git log  --online
fatal: unrecognized argument: --online

usuario@CARI-PC MINGW64 /d/proyecto (master)
$ git log --oneline
39fd971 (HEAD -> master) incorporamos git ignore, config.jason.example y modif la guia del curso
d50dac4 cambio de extensio de guia-curso-git.txt a md
1d6c567 se elimino index.html
6460bed borro espacio en index.html
6e97088 Modificamos index.html y se agrego guia-curso-git.txt
483577b Modificamos el index y se agrego un parrafo
b794bd7 Commit inicial del proyecto de curso de Git

usuario@CARI-PC MINGW64 /d/proyecto (master)
$

usuario@CARI-PC MINGW64 /d/proyecto (master)
$
