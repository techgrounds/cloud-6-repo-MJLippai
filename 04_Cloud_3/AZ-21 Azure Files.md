# Azure Files
Azure Files is part of a group of data services that together form Azure Storage. Only data services in this grouping can be included together in a storage account. This enables you to manage them on a group level. Other data services would need to be managed as independent resources.

Example groupings:
![Example](../00_includes/az-21.0.png)

Azure Files offers fully managed file shares in the cloud that are accessible via the industry standard Server Message Block (SMB) protocol or Network File System (NFS) protocol. Azure Files file shares can be mounted concurrently by cloud or on-premises deployments. SMB Azure file shares are accessible from Windows, Linux, and macOS clients. NFS Azure Files shares are accessible from Linux or macOS clients. Additionally, SMB Azure file shares can be cached on Windows Servers with Azure File Sync for fast access near where the data is being used.

Azure file shares can be used to:

    Replace or supplement on-premises file servers

    "Lift and shift" applications


    Simplify cloud development:

        Shared application settings

        Diagnostic share

        Dev/Test/Debug


    Containerization
    Azure file shares can be used as persistent volumes for stateful containers. Containers deliver "build once, run anywhere" capabilities that enable developers to accelerate innovation. For the containers that access raw data at every start, a shared file system is required to allow these containers to access the file system no matter which instance they run on.

## Key-terms
[Schrijf hier een lijst met belangrijke termen met eventueel een korte uitleg.]

### Gebruikte bronnen
https://docs.microsoft.com/en-us/azure/storage/files/storage-files-introduction