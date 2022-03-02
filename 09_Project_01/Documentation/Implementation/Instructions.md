## Goal
Documentation for the use and deployment of the IAC.

---
## Epic
v1.0

---
## Description
Ensure that the client understands how to use the IAC. Make clear what needs to be configured before the deployment can start en which arguments need to be given.


---
## Deliverable

As one of the requirements of the project is to launch the IAC with one click the required steps to deploy are fairly limited. Still there is some information
that must be provided by the clients. For convenience some keys have been provided for testing under folder TestKeys.  

Required information by the client [main bicep](../../Version_1/main.bicep) file:

    -   *Critical*: Parameter 'admintrust' should include the list of ips approved for access to the admin server. Even for testing this needs to be adjusted.
    -   *Critical*: Parameters 'pubkey' and 'passadmin' reference paths to sample files. These files contain a sample public ssh key (linux webserver) and a  
        password (windows admin server) respectively. Please point this path to your own files or simply replace the whole string with the correct information.

Of interest:  

    -   Parameter 'rsgname' provides the resource group name (+environment variable) for the deployment.  
        Be aware that a number of other variables use the correspong resource ID to generate a unique value. Default value is fine for testing.
    -   Parameter 'environment' is currenrtly set to 'test' and is used in part for the many naming conventions. Change if needed but keep simply -> keep in 
        mind some naming    restrictions (depending on the resource) could derail deployment if there are dissaproved characters or if it becomes too long etc.
    -   Parameter 'versiontag' is currenly set to 'project_version: 1.0' and will be applied this to all resources deployed within the group. Some child   
        resources do not require or accept a tag.
    -   Parameter 'location' is currently set to the location of the deployment. This is applied to the resource group created and in turn all resources deployed within..
    -   Variable 'script64' loads script from folder bootstrapscript for use in VMs userdata. Ideally change the userscript in the folder to change the bootstrap script 
        as this is also the file uploaded to the encrypted storage account.

Deploying the IAC:

    -   First login with command 'az login' assuming you are using Azure CLI.
    -   Once ready to deploy simply use the folowing command to start deployment : az deployment sub create -l {location} -f {pathtofile}
        For example : az deployment sub create -l westeurope -f main.bicep
    -   For clarification westeurope (-l or also --location parameters) can be replaced by your desired location of deployment. 
        Keeping in mind this will be used for all concurrently deployed resources.
    -   main.bicep should be the path to your corresponging primary main bicep file (-f or --template-file parameter.

For instructions on producing same results with Powershell : [PS deployment](https://docs.microsoft.com/en-us/azure/azure-resource-manager/bicep/deploy-powershell)

That should conclude any instructions. To update resources the same IAC can be used with the same command.