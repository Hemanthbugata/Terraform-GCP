# Terraform-GCP resources 

Terraform commands to create and execute resources (infra) after code was written

Certainly! Here are some commonly used Terraform commands along with brief descriptions:

1. **terraform init:**
   - *Description:* Initializes a new or existing Terraform configuration, downloading required providers and modules.

2. **terraform plan:**
   - *Description:* Generates an execution plan, outlining the changes Terraform will make to achieve the desired state.

3. **terraform apply:**
   - *Description:* Applies the changes specified in the Terraform configuration, creating or modifying infrastructure.

4. **terraform destroy:**
   - *Description:* Destroys the infrastructure defined in the Terraform configuration, removing all associated resources.

5. **terraform validate:**
   - *Description:* Validates the syntax and configuration of Terraform files without creating any resources.

6. **terraform fmt:**
   - *Description:* Rewrites Terraform configuration files in a consistent and canonical format.

7. **terraform show:**
   - *Description:* Displays the current state or a saved execution plan in a human-readable format.

8. **terraform state:**
   - *Description:* Performs operations on the Terraform state, such as inspecting or manipulating state files.

9. **terraform import:**
   - *Description:* Imports existing infrastructure into Terraform, associating it with a Terraform resource.

10. **terraform output:**
    - *Description:* Prints the values of output variables from the Terraform configuration.

11. **terraform workspace:**
    - *Description:* Manages Terraform workspaces, allowing for the isolation of state files and configurations.

12. **terraform taint:**
    - *Description:* Marks a resource for recreation in the next plan, forcing Terraform to replace it.

13. **terraform untaint:**
    - *Description:* Removes the "tainted" state from a resource, allowing it to be recreated if needed.

These commands are essential for managing infrastructure as code using Terraform. They cover aspects from initialization to planning, applying changes, destroying resources, and more.
