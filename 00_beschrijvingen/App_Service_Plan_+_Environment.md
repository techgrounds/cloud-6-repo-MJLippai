## App Service Plan

An App Service plan defines a set of compute resources for a web app to run. When you create an App Service plan in a certain region (for example, West Europe), a set of compute resources is created for that plan in that region. Whatever apps you put into this App Service plan run on these compute resources as defined by your App Service plan. Each App Service plan defines:

    Operating System (Windows, Linux)
    Region (West US, East US, etc.)
    Number of VM instances
    Size of VM instances (Small, Medium, Large)
    Pricing tier (Free, Shared, Basic, Standard, Premium, PremiumV2, PremiumV3, Isolated, IsolatedV2)

The pricing tier of an App Service plan determines what App Service features you get and how much you pay for the plan. The pricing tiers available to your App Service plan depend on the operating system selected at creation time. There are a few categories of pricing tiers:

    Shared compute: Free and Shared, the two base tiers, runs an app on the same Azure VM as other App Service apps, including apps of other customers. These tiers allocate CPU quotas to each app that runs on the shared resources, and the resources cannot scale out.
    Dedicated compute: The Basic, Standard, Premium, PremiumV2, and PremiumV3 tiers run apps on dedicated Azure VMs. Only apps in the same App Service plan share the same compute resources. The higher the tier, the more VM instances are available to you for scale-out.
    Isolated: This Isolated and IsolatedV2 tiers run dedicated Azure VMs on dedicated Azure Virtual Networks. It provides network isolation on top of compute isolation to your apps. It provides the maximum scale-out capabilities.

## Azure App Service Environment
The Azure App Service Environment is an Azure App Service feature that provides a fully isolated and dedicated environment for securely running App Service apps at high scale. This capability can host your:

    Windows web apps
    Linux web apps
    Docker containers (Windows and Linux)
    Functions
    Logic Apps (Standard)

App Service Environments (ASEs) are appropriate for application workloads that require:

    High scale.
    Isolation and secure network access.
    High memory utilization.
    High requests per second (RPS). You can make multiple ASEs in a single Azure region or across multiple Azure regions. This flexibility makes an ASE ideal for horizontally scaling stateless applications with a high RPS requirement.