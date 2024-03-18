import paramiko as pm


ssh = pm.SSHClient()
ssh.set_missing_host_key_policy(pm.AutoAddPolicy())
host = '169.254.204.192'
port = 22
user = 'root'
password = 'root'
conn = ssh.connect(host,port=port, username=user, password=password)


stdin, stdout, stderr = ssh.exec_command('/opt/redpitaya/bin/monitor 0x41241000 4000')
print(stdout.read())


