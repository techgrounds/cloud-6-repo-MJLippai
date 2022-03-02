## Goal
Provide practical and technical information for your design. 

---
## Epic
v1.0

---
## Description
This document should include for example the chosen NSG rules, a visualization of what your deployment will consist of and in what order.  
In v1.1 this document will also contain the adjustments and improvements together with the reasoning for their implementation.  

---
## Deliverables

Deployment order and the decision on how to split the project up into modules was based on grouped dependencies and order of deployment.  

Deployment Order:  
![Deployment](../../../../00_includes/deployorder_v1.png)

The project diagram has not changed much from the one provided as the priority for v1.0 was to deliver a MVP. As we understand it v1.1 will focus more
on possible improvements.  
Project V1.0 Diagram:  
![Deployment](../../../../00_includes/prj_v1_diagram.png)

NSG Rules:  
    -   Rule admin_trust creates a list of approved IP addresses based on the provided information during deployment. RDP Only.  
    -   Rule https_in_webnsg and http_in_webnsg provide access to webserver from internet on Ports 443 and 80.  
    -   Rule nsg_webrules provide SSH access ONLY from admin to webserver via private IPs linked from deployed NICs.  