# tfe-2-tier-web

A blueprint to create web servers in a backend protected by an elastic loadbalancer.
Web servers are configured by a dynamically created ansible inventory file.
The access to the web nodes is realized via jumphost.
The jumphost executes the ansible-playbook which installs nginx and a simple index.html.

The Jumphost DNS name is jumphost-\<name\>.\<dns-name\>
  
ssh ubuntu@jumphost-2-tier-web.joestack.xyz
  
The ELB DNS name is \<name\>.\<dns-name\>

curl 2-tier-web.joestack.xyz




# tfe-web-tier
