#--------------------------------------------------
# file:         gitCommand.sh
# Description: 	Script to run git commands
# Created by: 	Darcy
# Date: 		2023-0110
# Version: 		1.0
#
# Usage: 		./gitCommand.sh
# Notes:        https://prograshi.com/general/git/how-to-use-git-fetch/ 
#--------------------------------------------------

# ローカルレポジトリに登録してあるリモートレポジトリ名確認します。
# git remote -v
# git remote -vv # 上流ブランチの有無も含めて確認する場合
git remote -v show
exit 0

#--------------------------------------------------
# リモートレポジトリのコミット履歴をとってきて、ローカルレポジトリにコピーする。
# (ローカルリポジトリの中に main と orgin/main の2つの情報が置かれてる状況)
# -------------------------------------------------
# git fetch
# git fetch origin
# git fetch origin main:main
# git fetch second
# git fetch second_remote main

#--------------------------------------------------
# ローカルのファイルを最新状態にする
# (git fetchを行った時に新しい更新があるとorgin/mainが最新になります)
#--------------------------------------------------
# git merge origin/main

#--------------------------------------------------
# git fetch と git merge を同時に行う
#--------------------------------------------------
# git pull

#--------------------------------------------------
# リモート追跡ブランチを表示
#--------------------------------------------------
git branch -a
# git branch -r
# git checkout -b <branch_name>
# git checkout -b <branch_name> origin/<branch_name>

