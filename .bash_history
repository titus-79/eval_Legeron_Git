  302  clear
  303  cd Workspace/
  304  git clone https://github.com/titus-79/eval_Legeron_Git.git
  305  git pull
  306  cd eval_Legeron_Git/
  307  git pull
  308  mkdir script
  309  mkdir style
  310  touch index.html
  311  touch script/script.js
  312  touch style/style.css
  313  ls
  314  git add .
  315  git commit -m "sauvegarde"
  316  git status
  317  git push
  318  git checkout -b rodolphe
  319  mkdir controler
  320  mkdir model
  321  mkdir view
  322  touch controler/ctrl_connexion.php
  323  touch model/util.php
  324  touch view/view_connexion.php
  325  git add .
  326  git status
  327  git commit -m "sauvegarde modif"
  328  git push
  329      git push --set-upstream origin rodolphe
  330  git checkout main
  331  code index.html
  332  git add .
  333  git status
  334  git commit -m "sauvegarde index.html"
  335  git push
  336  git checkout rodolphe
  337  code view/view_connexion.php
  338  git add .
  339  git status
  340  git commit -m "sauvegarde view_connexion.php"
  341  git push
  342  git status
  343  touch create_user.php
  344  touch view_all_users.php
  345  git add .
  346  git status
  347  git stash save
  348  git status
  349  git checkout main
  350  git stash list
  351  git stash apply
  352  git commit -m "remise appliquer"
  353  git push
  354  touch .bash_history
  355  history
