# AWS DevOps Codepipeline project

## Overview
This project provides step-by-step instructions for setting up a DevOps environment on AWS. It includes IAM configuration, EC2 setup, VSCode integration, GitHub connectivity, and CI/CD pipeline implementation using AWS services.

## Prerequisites
- An AWS account
- Basic knowledge of AWS and DevOps
- Installed tools: AWS CLI, Git, Maven, VSCode

## Key Features
- IAM user creation for secure access
- EC2 instance setup and remote connection
- GitHub repository integration
- Java web application deployment
- CI/CD pipeline using AWS CodePipeline, CodeBuild, and CodeDeploy
- Infrastructure automation with AWS CloudFormation

## Setup Instructions
1. **Set Up an IAM User**: Create an AWS IAM user with admin privileges.
2. **Launch an EC2 Instance**: Deploy an Amazon Linux 2023 EC2 instance.
3. **Install and Configure VSCode**: Enable remote SSH for development.
4. **Connect to EC2**: Use SSH to connect to the instance.
5. **Set Up Git and GitHub**: Initialize and push a Git repository.
6. **Create the Application**: Generate a Java web app using Maven.
7. **Configure AWS CodeArtifact**: Manage package dependencies.
8. **Set Up CI/CD Pipeline**: Implement automated deployments with AWS CodePipeline, CodeBuild, and CodeDeploy.
9. **Use AWS CloudFormation**: Automate infrastructure setup.
10. **Cleanup**: Terminate AWS resources to avoid costs.

## Deployment
To trigger a deployment, push code changes to the GitHub repository and watch the automated pipeline execute.

## Resources
- [AWS CLI Installation](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)
- [EC2 Instance Setup](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/EC2_GetStarted.html)
- [AWS CodePipeline Guide](https://docs.aws.amazon.com/codepipeline/latest/userguide/welcome.html)

## License
This project is licensed under the MIT License.

