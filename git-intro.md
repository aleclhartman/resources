Intro to Git
------------

Version control system (resume.pdf, resumeFINAL.pdf)
    - permanent record (series of commits)
    - time machine     (ability to checkout a commit)
    - parallel universes (branches)

## Key Vocabulary Terms
- repository: a regular ol' directory where you've done git init or git clone
- local repo: the repo on your computer 
- remote: a copy of the repo somewhere on the internet (github)
- adding: specifying which files will be going to the next commit
- commiting: creating a snapshot in time of changes to lines on files
- pushing: upload a new commits to your remote repository
- connect a remote: telling a local repo where code should go when you push

## Common commands
Initialized empty Git repository in /Users/alechartman/Desktop/resources/.git/
 shows history of commits in current branch
 shows all remotes (if empty, you don't have a remote)
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	git-intro.md

nothing added to commit but untracked files present (use "git add" to track) shows the status 

## Workflow
- Reinitialized existing Git repository in /Users/alechartman/Desktop/resources/.git/ ONCE at the beginning of the project
- create a file called index.html and add a bunch of work
- 
- On branch master

Initial commit

Untracked files:
	git-intro.md

nothing added to commit but untracked files present
- Do new work. Add/remove lines of code, add/remove files
- 
- On branch master

Initial commit

Untracked files:
	git-intro.md

nothing added to commit but untracked files present

## workflow loop
- do new work (create, edit, delete lines of code or files)
- git add filenameWithTheWork.js
- On branch master

Initial commit

Untracked files:
	git-intro.md

nothing added to commit but untracked files present

## Creating and connecting remotes (backup side of things)
- To have a remote, we need to create a new, empty repository on github
- To do that, https://github.com/new
- Name the repo, provide a description, ignore the readme part, and click Create Repository.
- Then follow the directions for whether or not you have an existing repo or not.

## Pushing
- For your first push to a remote, do 
- subsequent pushes in that branch name, do 
