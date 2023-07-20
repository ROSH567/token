# Step 1: Connect localhost to remix IDE
     step 1: run this command in the project directory's terminal 
             npm install -g @remix-project/remixd
     step 2: Now as remixd is installed run
             remixd 
     note: in case terminal shows running scripts are not llowed on the device : run the following command in powershell 
                          Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
     step 3: 
             open remix ide and clock on access file system and connect to the localhost 
             it will be connected to the project directory

# step 2 connect to hardhat local network 
    1. use npx hardhat node command(in terminal) to create an instance first and then 
    2. compile the solidity file on remix ide 
    3. on the deployment page 

    under environment select hardhat 
    👍 done 

  # step 3: The program

      1. Now you can run the program and deploy it on remix ide... 
      2. have 3 functions in the program : 1. mint - which can only be accessed by the owner, 2. transfer and 3. burn, out of which both can be implemented and accessed by anyone other than the owner as well.



