# 🌐 AWS Resource Tracker

This project provides a simple shell script to track usage of key AWS resources including S3 buckets, EC2 instances, Lambda functions, and IAM users.

---

## 🔧 Features

- Lists all **S3 buckets** in your AWS account.
- Displays running **EC2 instance IDs**.
- Shows deployed **Lambda functions**.
- Lists all **IAM users**.
- Supports automation via **cron jobs**.
- Outputs readable summaries to the console or a log file.

---

## 🛠️ Prerequisites

- **AWS CLI** must be installed and configured:
  ```bash
  aws configure
jq for parsing JSON:

bash
Copy
Edit
sudo yum install jq -y   # Amazon Linux / RHEL
sudo apt install jq -y   # Ubuntu/Debian
🚀 Usage
Make the script executable:

bash
Copy
Edit
chmod +x aws-resource-tracker.sh
Run the script:

bash
Copy
Edit
./aws-resource-tracker.sh
Sample output:

bash
Copy
Edit
This is the list of S3 Buckets:
- my-bucket-1
- my-bucket-2

This is the list of EC2 Instances:
"i-xxxxxxxxxxxxxxxxx"

This is the list of Lambda Functions:
"function-name-1"

This is the list of IAM Users:
"admin-user"
⏰ Automate with Cron
To run the script every 1 minute:

bash
Copy
Edit
crontab -e
Add this line:

bash
Copy
Edit
* * * * * /root/aws-resource-tracker.sh >> /root/aws-tracker.log 2>&1
📂 Files
File	Description
aws-resource-tracker.sh	The main script to track AWS resource usage
README.md	Project overview and setup instructions



All command that i used 
[root@ip-172-31-85-254 ~]# history
    1  find ./ -name aws-resource-tracker.sh
    2  chmod 777 aws-resource-tracker.sh
    3  vi aws-resource-tracker.sh
    4  chmod 777 aws-resource-tracker.sh
    5  ./aws-resource-tracker.sh
    6  ./aws-resource-tracker.sh | more
    7  aws --version
    8  aws configure list
    9  aws s3 ls
   10  aws ec2  ls
   11  aws configure
   12  aws ec2  ls
   13  aws configure list
   14  vi aws-resource-tracker.sh
   15  ./aws-resource-tracker.sh
   16  vi aws-resource-tracker.sh
   17  ./aws-resource-tracker.sh
   18  vi aws-resource-tracker.sh
   19  ./aws-resource-tracker.sh
   20  vi aws-resource-tracker.sh
   21  ./aws-resource-tracker.sh
   22  vi aws-resource-tracker.sh
   23  ./aws-resource-tracker.sh
   24  vi aws-resource-tracker.sh
   25  ./aws-resource-tracker.sh
   26  vi aws-resource-tracker.sh
   27  ./aws-resource-tracker.sh
   28  sudo yum install -y jq   # Amazon Linux
   29  ./aws-resource-tracker.sh
   30  aws s3 ls > resourceTracker.txt
   31  vi aws-resource-tracker.sh
   32  ./aws-resource-tracker.sh
   33  chmod +x ~/aws-resource-tracker.sh
   34  crontab -e
   35  yum install cronie -y
   36  systemctl enable crond
   37  systemctl start crond
   38  crontab -e
   39  crontab -l
   40  cat /root/aws-tracker.log
   41  sudo yum install git -y
   42  git config --global user.name "AnshuKumar380"
   43  git config --global user.email "*******"
   44  git config --global user.name "AnshuKumar380"
   45  git config --global user.email "Enter Your email"
   46  git@github.com:AnshuKumar380/Devops-project.git
   47  git config --global user.name "AnshuKumar380"
   48  git config --global user.email "enter Email"
   49  ssh-keygen -t ed25519 -C "this is ssh key.com"
   50  /root/.ssh/id_ed25519.pub
   51  /.ssh/id_ed25519.pub
   52  .ssh/id_ed25519.pub
   53  cd /root/.ssh/id_ed25519.pub
   54  cat ~/.ssh/id_ed25519.pub
   55  git clone git@github.com:your-username/aws-resource-tracker.git
   56  cd aws-resource-tracker
   57  cp /root/aws-resource-tracker.sh .
   58  git add aws-resource-tracker.sh
   59  git commit -m "Initial commit: AWS resource tracker script"
   60  git push origin main   # or master
   61  git clone git@github.com:AnshuKumar380/aws-resource-tracker.git
   62  cp /root/aws-resource-tracker.sh .
   63  git add aws-resource-tracker.sh
   64  cp /root/aws-resource-tracker.sh .
   65  git add aws-resource-tracker.sh
   66  cd /path/to/your/git/repo
   67  ll
   68  ls -a
   69  git init
   70  git add aws-resource-tracker.sh
   71  git commit -m "Initial commit: AWS resource tracker script"
   72  git push origin main
   73  git push origin master
   74  git push origin main
   75  git remote add origin https://github.com/AnshuKumar380/aws-resource-tracker.git
   76  git remote -v
   77  git branch -M main
   78  git push -u origin main
   79  git branch -M main
   80  git push -u origin main
   81  git push https://github.com/AnshuKumar380/aws-resource-tracker.git
   82  git push origin main
   83  history
