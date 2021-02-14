### Run the Command below to create a Linux VM and connect

        ```sh
           curl -O https://raw.githubusercontent.com/cemvarol/ResourceCreate/main/Ids-Lab-Linux/Add-LinuxVm.bash
           ls -la Add-LinuxVm.bash
           chmod +x Add-LinuxVm.bash
           ./Add-LinuxVm.bash
           #
        
        ```       
       
       
       
       ```sh
                ```
        
when prompted, type **yes** and hit enter        

Use the password **1q2w3e4r5t6y*** to reach the console 


> **Note:**  You will connect to Linux VM's console on Azure CLI. You can use [Putty](https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html) if you prefer. 


On Linux VM Session, either Azure Interface, or Putty;
Run the command down below to Install Azure CLI to remote Linux VM


       ```sh
         curl -O https://raw.githubusercontent.com/cemvarol/ResourceCreate/main/Ids-Lab-Linux/AzCliSet.bash
         ls -la AzCliSet.bash
         chmod +x AzCliSet.bash
         ./AzCliSet.bash
         #
       ```
