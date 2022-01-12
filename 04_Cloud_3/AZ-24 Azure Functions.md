# Azure Functions 
Serverless compute can be thought of as a function as a service (FaaS), or a microservice that is hosted on a cloud platform. Your business logic runs as functions and you don't have to manually provision or scale infrastructure. The cloud provider manages infrastructure. Your app is automatically scaled out or down depending on load. Azure has several ways to build this sort of architecture. The two most common approaches are Azure Logic Apps and Azure Functions, which we'll focus on in this module.

Azure Functions is a serverless application platform. It enables developers to host business logic that can be executed without provisioning infrastructure. Functions provides intrinsic scalability and you are charged only for the resources used. You can write your function code in the language of your choice, including C#, F#, JavaScript, Python, and PowerShell Core. Support for package managers like NuGet and NPM is also included, so you can use popular libraries in your business logic

Stateless logic

Stateless functions are great candidates for serverless compute; function instances are created and destroyed on demand. If state is required, it can be stored in an associated storage service.

Event driven

Functions are event driven. This means they run only in response to an event (called a "trigger"), such as receiving an HTTP request, or a message being added to a queue. You configure a trigger as part of the function definition. This approach simplifies your code by allowing you to declare where the data comes from (trigger/input binding) and where it goes (output binding). You don't need to write code to watch queues, blobs, hubs, and so on. You can focus purely on the business logic.

Drawbacks of a serverless compute solution

Serverless compute will not always be the appropriate solution to hosting your business logic. Here are a few characteristics of functions that may affect your decision to host your services in serverless compute.
Execution time

By default, functions have a timeout of five (5) minutes. This timeout is configurable to a maximum of 10 minutes. If your function requires more than 10 minutes to execute, you can host it on a VM. Additionally, if your service is initiated through an HTTP request and you expect that value as an HTTP response, the timeout is further restricted to 2.5 minutes. Finally, there's also an option called Durable Functions that enables you to orchestrate the executions of multiple functions without any timeout.
Execution frequency

The second characteristic is execution frequency. If you expect your function to be executed continuously by multiple clients, it would be prudent to estimate the usage and calculate the cost of using functions accordingly. It might be cheaper to host your service on a VM.

Functions are hosted in an execution context called a function app. You define function apps to logically group and structure your functions and a compute resource in Azure. 

While scaling, only one function app instance can be created every 10 seconds, for up to 200 total instances. Keep in mind, each instance can service multiple concurrent executions, so there is no set limit about how much traffic a single instance can handle. Different types of triggers have different scaling requirements, so research your choice of trigger and investigate its limits.

Function apps may use one of two types of service plans:

    Consumption plan - When using the Azure serverless application platform, choose the Consumption plan. This plan provides automatic scaling and bills you only when your functions are running. The Consumption plan comes with a configurable timeout period for executing a function. By default, it's five (5) minutes, but may be configured to have a timeout as long as 10 minutes.
    Azure App Service plan - The Azure App Service plan enables you to avoid timeout periods by having your function run continuously on a VM that you define. When using an App Service plan, you are responsible for managing the app resources the function runs on, so this is technically not a serverless plan.

## Opdracht

Funtion App maken:  
![AzureFuntions](../00_includes/az-24.0.png)  

Funtion App is live:  
![AzureFuntions](../00_includes/az-24.1.png)  

Loading template:  
![AzureFuntions](../00_includes/az-24.2.png)  

Testing code:  
![AzureFuntions](../00_includes/az-24.3.png)  

## Key-terms

### Gebruikte bronnen
https://docs.microsoft.com/en-us/learn/modules/explore-azure-functions/  
https://docs.microsoft.com/en-us/learn/modules/create-serverless-logic-with-azure-functions/1-introduction  