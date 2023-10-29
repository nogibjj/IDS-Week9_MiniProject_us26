# Cloud-hosted notebook

[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/gist/udyansachdev1/74accb610cb4973ae78be45a0d48b786/untitled1.ipynb)  [![Install](https://github.com/nogibjj/IDS-Week9_MiniProject_us26/actions/workflows/install.yml/badge.svg)](https://github.com/nogibjj/IDS-Week9_MiniProject_us26/actions/workflows/install.yml)  [![Test](https://github.com/nogibjj/IDS-Week9_MiniProject_us26/actions/workflows/test.yml/badge.svg)](https://github.com/nogibjj/IDS-Week9_MiniProject_us26/actions/workflows/test.yml) [![Black Formatter](https://github.com/nogibjj/IDS-Week9_MiniProject_us26/actions/workflows/black.yml/badge.svg)](https://github.com/nogibjj/IDS-Week9_MiniProject_us26/actions/workflows/black.yml) [![Lint](https://github.com/nogibjj/IDS-Week9_MiniProject_us26/actions/workflows/ruff.yml/badge.svg)](https://github.com/nogibjj/IDS-Week9_MiniProject_us26/actions/workflows/ruff.yml)

Collaborating on a GitHub Gist with a GitHub repository can offer several benefits, depending on your specific use case and requirements:

1. **Sharing Code Snippets and Examples**: Gists are an excellent way to share code snippets, examples, and small code projects. Collaborating on a Gist within the context of a repository allows you to provide context and demonstrate how a specific code snippet can be used within a larger codebase.

2. **Documentation and Guides**: Gists can be used to create documentation, guides, and tutorials. You can embed Gists in your repository's README or documentation to provide detailed code examples and explanations for other contributors or users.

3. **Code Reviews and Discussions**: When you're working on a specific code snippet or bug fix, you can create a Gist for the code changes and share it with collaborators. This makes it easy for team members to review, comment, and suggest improvements before merging changes into the main repository.

4. **Version Control**: Gists support version control, just like regular GitHub repositories. You can create and manage multiple versions of a Gist. This is especially helpful when you want to track changes or compare different iterations of a code snippet.

5. **Embedding in Issues and Pull Requests**: You can embed Gists directly in GitHub issues and pull requests. This can be helpful for providing context or demonstrating a specific problem or solution within the discussion related to an issue or pull request.

Combining the collaborative capabilities of Gists with the structured version control and organization of repositories can enhance your development and collaboration workflows on GitHub. It allows you to efficiently manage and share code and related content within the context of your projects.



# Overview   
		
1.Makefile with the following:

      - install: using requirements.txt file to install required packages

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS706-Individual_Project_1_us26/blob/main/Image/install.png" alt="install">
</p>

      - test: Tested by using nbval plugin for pytest
              Tested main jupyter file

python -m py.test --nbval main.ipynb - 

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS706-Individual_Project_1_us26/blob/main/Image/test1.png" alt="install">
</p>

      - format: using black formatter and nbqa plugin for .ipynb files

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS706-Individual_Project_1_us26/blob/main/Image/format.png" alt="format">
</p>

      
      - lint: using ruff and nbqa plugin for .ipynb files

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS706-Individual_Project_1_us26/blob/main/Image/lint.png" alt="lint">
</p>	

		
2.Created GitHub Actions that performs all four Makefile commands with badges for each one in the README.md

##### Action include the general CI/CD process in test.yml file, which automatically generate the graph and markdown

<p align="center">
  <img width="600" src="https://github.com/nogibjj/IDS706-Individual_Project_1_us26/blob/main/Image/yml_actions.png" alt="yml_actions">
</p>	


## CI/CD Automation files

1. requirements.txt - Contains all the required python packages
2. Makfefile - Using make to automate different parts of developing a Python project, like -
   
       1. running tests
       2. cleaning builds
       3. installing dependencies
   
   Integrating it into my routine, so can save time and avoid errors.
   
3. .github/workflows - This directory in a Python project (or any GitHub repository) is used for creating and storing GitHub Actions workflows. GitHub Actions is a continuous integration and continuous delivery                           (CI/CD) platform provided by GitHub. The workflow is triggered on pushes to the main branch. It sets up :
   
       1. Python environment
       2. Installs project dependencies
       3. Install packages
       4. Runs tests
       5. Format
       6. Linting
       
