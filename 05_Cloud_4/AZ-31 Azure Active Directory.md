# Azure Active Directory
Azure Active Directory (Azure AD) is Microsoft’s cloud-based identity and access management service.
It allows approved users to access external and internal resources. The concepts of Authentication and authorization support everything that happens. They occur sequentially in the identity and access process.

Connect Azure AD with Windows server Active Directory (different yes) through Azure AD Connect.

Primary uses:
As an IT admin, you can use Azure AD to control access to your apps and your app resources, based on your business requirements. 

Azure AD also supports multifactor authentication which can be implemented through Azure AD Multi-Factor Authentication service. You can also enforce Azure AD Multi-Factor Authentication for all users via the Microsoft Authenticator app only, by enabling security defaults in your Azure AD tenant.

As an app developer, you can use Azure AD as a standards-based approach for adding single sign-on (SSO) to your app, allowing it to work with a user's pre-existing credentials. 

Every subscriber to Microsoft 365, Office 365, Azure, or Dynamics CRM Online is automatically an Azure AD tenant, this is how you access these services.

Additionally Azure AD supports the registration of devices. Microsoft Intune can then manage them. It also allows for device-based Conditional Access policies to restrict access attempts to only those coming from known devices, regardless of the requesting user account.  

Conditional access can help further control how or when a user can gain access to a particular asset. Ideal situations to use this are:

    -   Require multifactor authentication to access an application.  
    -   Require access to services only through approved client applications.  
    -   Require users to access your application only from managed devices.
    -   Block access from untrusted sources, such as access from unknown or unexpected locations.

## Key-terms  

**authentication** : process of establishing the identity of a person or service that wants to access a resource.   
**authorization** : process of establishing what level of access an authenticated person or service has.  
**multifactor authentication** is a process where a user is prompted during the sign-in process for an additional form of identification. Examples include a code on their mobile phone or a fingerprint scan.  


## Opdracht

Creating of a new user with Azure AD:  

![New User](../00_includes/az-31.0.png)

Adding roles to user:  
![New User](../00_includes/az-31.1.png)

### Gebruikte bronnen
https://docs.microsoft.com/en-us/azure/active-directory/fundamentals/active-directory-whatis

### Ervaren problemen
Geen.
