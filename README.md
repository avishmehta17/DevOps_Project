## Project Workflow
### End-to-end CI/CD pipeline to provision AWS EC2 with Terraform and configure it using Ansible via Jenkins.

**1. Write Terraform scripts in VS Code**
- main.tf
- provider.tf
- variables.tf
- backend.tf

**2. Push code to GitHub**

**3. Set up Jenkins server**
- Installed Jenkins on an EC2 instance
- Installed required plugins (Git, Terraform, Ansible)
- Added AWS IAM role to access EC2
- Created a Freestyle Job

**4. Configured GitHub Webhook**
- Auto-trigger Jenkins when code is pushed

**5. Jenkins Job Tasks**
- Pull Terraform code from GitHub
- Run:
  - terraform init
  - terraform plan
  - terraform apply -auto-approve

**6. Provisioned EC2 instance using Terraform**

**7. Configured Ansible**
- Installed Ansible on Jenkins server
- Set up dynamic inventory using aws_ec2 plugin
- Created a playbook to install Apache

**8. Run Ansible Playbook**
- SSH into the EC2 instance
- Install and start Apache
