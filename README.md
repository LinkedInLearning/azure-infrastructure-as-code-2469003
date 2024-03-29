# Azure Infrastructure as Code with GitHub
This is the repository for the LinkedIn Learning course Azure Infrastructure as Code with GitHub. The full course is available from [LinkedIn Learning][lil-course-url].

![Azure Infrastructure as Code with GitHub][lil-thumbnail-url] 

Are you an Azure architect or administrator who works with infrastructure as code? Do you wonder what you can do to run a more efficient and cleaner environment? In this course, instructor Barbara Forbes explains what GitHub can do for you. Barbara gives guidance for storing your code in Git and explains how to work with GitHub actions: logging into Azure, testing, and building and deploying templates. She explains the skills you need to create a production process that works seamlessly, tests automatically, and provides an auditing trail. Join Barbara in this course to learn how you can start using GitHub actions to deploy your code directly to Azure.

## Instructions
This repository has branches for each of the videos in the course. You can use the branch pop up menu in github to switch to a specific branch and take a look at the course at that stage, or you can add `/tree/BRANCH_NAME` to the URL to go to the branch you want to access.

## Branches
The branches are structured to correspond to the videos in the course. The naming convention is `CHAPTER#_MOVIE#`. As an example, the branch named `02_03` corresponds to the second chapter and the third video in that chapter. 
Some branches will have a beginning and an end state. These are marked with the letters `b` for "beginning" and `e` for "end". The `b` branch contains the code as it is at the beginning of the movie. The `e` branch contains the code as it is at the end of the movie. The `main` branch holds the final state of the code when in the course.

When switching from one exercise files branch to the next after making changes to the files, you may get a message like this:

    error: Your local changes to the following files would be overwritten by checkout:        [files]
    Please commit your changes or stash them before you switch branches.
    Aborting

To resolve this issue:
	
    Add changes to git using this command: git add .
	Commit changes using this command: git commit -m "some message"

### Instructor

Barbara Forbes 
                            


                            

Check out my other courses on [LinkedIn Learning](https://www.linkedin.com/learning/instructors/barbara-forbes).

[lil-course-url]: https://www.linkedin.com/learning/azure-infrastructure-as-code-with-github?dApp=59033956
[lil-thumbnail-url]: https://cdn.lynda.com/course/2469003/2469003-1664905367072-16x9.jpg
