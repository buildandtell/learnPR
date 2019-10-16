# Learn PR
This repository contains a list of members participating in Hacktoberfest Guwahati.

## Instructions

**Note:**
- PRs to this repository will not be counted towards your 4PRs for Hacktoberfest, this is just for learning.
- _If you have never used Git or GitHub, it is highly recommended to read the articles mentioned in the **Reading Material** section._

Supporting video for the following steps: https://youtu.be/aR4KPfCEtrQ

1. Fork this repository
2. Clone your repository locally
   ```sh
   git clone https://github.com/<username>/learnPR
   ```
3. Create a new branch
   ```sh
   git checkout -b add-name-<username>
   # For example,
   git checkout -b add-name-einstein
   ```
4. Create a new file inside the directory `names/` with the filename: `<username>.md` and add your profile links from various sites in the `<username.md>` file. See files under `names/` for an example. (The three spaces represented by the dot `.` here)
   ```md
   - [<username>](https://github.com/username)
   ...- Blog Link
   ...- Twitter Link
   ...- LinkedIn Link
   ...- [OPTIONAL] Dribble/CodePen/Stack Overflow or any other web presence
   ```
5. Add the file to the staging area
   ```sh
   git add names/<username>.md
   ```
6. Commit your file
   ```sh
   git commit -m "Add name - <username>"
   ```

   If you see a warning like this, you most probably have not configured git correctly. 😞
   ```
   *** Please tell me who you are.

   Run

   git config --global user.email "you@example.com"
   git config --global user.name "Your Name"

   to set your account's default identity.
   ```
   If you see this warning, you're suggested to go through the **Reading Material**, if you have not already, as this step is given in Part 1! Anyways, as given in the warning, you need to run the two commands
   ```sh
   git config --global user.email "you@example.com"
   git config --global user.name "Your Name"
   ```


7. Push the branch you created to GitHub
   ```sh
   git push origin add-name-<username>
   ```
7. Check the changes are reflected in your repository - `https://github.com/<username>/learnPR`
8. Create a Pull Request on the original repo([https://github.com/buildandtell/learnPR](https://github.com/buildandtell/learnPR)) 🚀
9. Do **Star** ⭐ this repo to show some love. 🤩


## Reading Material

- Part 1 - https://thenewstack.io/tutorial-git-for-absolutely-everyone/
- Part 2 - https://thenewstack.io/git-with-the-program-getting-started-with-github/
- Part 3 - https://thenewstack.io/getting-legit-with-git-and-github-cloning-and-forking/
- Part 4 - https://thenewstack.io/getting-legit-with-git-and-github-your-first-pull-request/

Cheat Sheet - https://education.github.com/git-cheat-sheet-education.pdf
