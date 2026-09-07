# Day 12 Revision Notes

## Professional Git Workflow :

1. Pull latest main.

2. Create a feature branch.

3. Make changes.

4. Test changes.

5. Review with git diff.

6. Stage with git add.

7. Commit with a meaningful message.

8. Push feature branch.

9. Create Pull Request.

10. Review and merge.


## Commands to remember :

	Commands			Purpose

	git remote -v			Show remote URLs

	git fetch 			Download remote information

	git pull			Fetch + integrate changes

	git clone 			Copy a remote repository

	git stash			Temporarily store changes

	git stash list			Show stashes

	git stash pop			Restore last stash

	git revert			Create a commit that undoes another commit

	git reset			Move HEAD/ change staging/ history

	git rebase			Replay commits on another base

	git diff			Show unstaged changes

	git diff --cached		Show staged changes

	git push -u			Push and establish upstream

	git branch -d			Delete local branch


## Interview Questions :

1. git fetch vs git pull?

-> fetch downloads remote changees without integrating them; pull downloads and integrates them.

2. What is git stash?

-> It temporarily stores uncommitted changes so you can work with a clean working tree.

3. What is .gitignore?

-> A file containing patterns for files Git should ignore when they're untracked.

4. git revert vs git reset?

-> revert creates a new commit undoing changes; reset moves the branch/HEAD and can rewrite history.

5. What is rebase?

-> Rebase reapplies commits on top of another base commit, creating a more linear history.

6. Why use feature branches?

-> To isolate development from the stable main branch.

7. What is Pull Request?

-> A request to review and merge changes from one branch into another.

8. What happens after git push -u origin feature/...?

-> The branch is pushed to the remote and the local branch gets an upstream tracking relationship.
