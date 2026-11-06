variable "mykey" {
  type        = string
  default     = "AWS_CLARUSWAY"
  description = "Key pair name for SSH access"
}

variable "ami" {
  type        = string
  description = "Amazon Linux 2023 AMI ID"
}

variable "region" {
  type        = string
  default     = "us-east-1"
  description = "AWS Region for deployment"
}

variable "instance_type" {
  type        = string
  default     = "t3a.large"
  description = "EC2 instance type for Jenkins server"
}

variable "jenkins_server_secgr" {
  type        = string
  default     = "jenkins-server-sec-gr"
  description = "Security group name for Jenkins Server"
}

variable "jenkins-server-tag" {
  type        = string
  default     = "Jenkins-Server"
  description = "Name tag for the Jenkins EC2 instance"
}

variable "jenkins-profile" {
  type        = string
  default     = "jenkins-server-profile"
  description = "IAM instance profile name"
}

variable "jenkins-role" {
  type        = string
  default     = "jenkins-server-role"
  description = "IAM role name for Jenkins"
}