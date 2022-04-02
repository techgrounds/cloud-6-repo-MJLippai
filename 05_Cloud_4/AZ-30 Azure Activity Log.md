# Azure Activity Log
The Activity log is a platform log in Azure that provides insight into subscription-level events. Entries in the Activity Log are system generated and cannot be changed or deleted. Activity log events are retained in Azure for 90 days and then deleted. You can view the Activity log in the Azure portal or retrieve entries with PowerShell and CLI. 

Azure activity log allows the creation of an diagnostic setting to forward the log to the following services:

    -   to Azure Monitor Logs for more complex querying and alerting, and longer retention (up to 2 years)  
    -   to Azure Event Hubs to forward outside of Azure  
    -   to Azure Storage for cheaper, long-term archiving  

Possible Activity log actions:
    -   Access logs from most menus
    -   download as csv
    -   view change history

Additional methods of retrieve of logs:

    -   Use the Get-AzLog cmdlet to retrieve the Activity Log from PowerShell. 
    -   Use az monitor activity-log to retrieve the Activity Log from CLI.  
    -   Use the Azure Monitor REST API to retrieve the Activity Log from a REST client.  

To enable the features of Azure Monitor Logs the Activity log must be sent to a Log Analytics workspace. Features include:

    -   Correlate Activity log data with other monitoring data collected by Azure Monitor.
    -   Consolidate log entries from multiple Azure subscriptions and tenants into one location for analysis together.
    -   Use log queries to perform complex analysis and gain deep insights on Activity Log entries.
    -   Use log alerts with Activity entries allowing for more complex alerting logic.
    -   Store Activity log entries for longer than the Activity Log retention period.
    -   No data ingestion charges for Activity log data stored in a Log Analytics workspace.
    -   No data retention charges for the first 90 days for Activity log data stored in a Log Analytics workspace.

## Key-terms


### Gebruikte bronnen
https://docs.microsoft.com/en-us/azure/azure-monitor/essentials/activity-log

### Ervaren problemen
Geen.

### Resultaat
