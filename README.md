# CLO835-Assignment1-Terraform

Create SSH Key Pair for EC2 Instance

```
ssh-keygen -t rsa -f asgn1-dev
```

Terraform actions to create Infrastructure

```
alias tf=terraform
tf init
tf apply --auto-approve
```

Remember to destroy after testa are completed

```
tf destroy
```
