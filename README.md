Group IV Triggered PID
===

This program uses a modified version of the Red Pitaya PID block, used by the PyRpl software.


This software contains:

* A PID, with tunable PID terms, uses 14 signed bit integers as the kp and ki terms, the kd term uses 32 signed bit reg (I'll double check this). In addition, you can use bit shifts to decrease the kp and ki terms by 2^n. The reg used is 32-bit, so don't bitshift by more than 32! The kd term can be bit shifted up as well as down which correspond to negative and positive bitshift values respectively.
* The error signal is fed into the Redpitaya by input 1.
* A trigger (input 2) with a trigger voltage which can be set in the GUI.
- The trigger samples and holds the output, and freezes the integral term in the PID to stop wind up.
- LED 0 shows the trigger signal is above the trigger, and LED 1 shows the trigger is acting on the output.  
- The impact of the trigger can be delayed on both the rising and falling edge of the trigger signal.
- An input filter before the PID and two before the outputs, both are required when using a D term.
- Output 1: outputs, the PID response, triggered input 1 or untriggered input 1. (Input 1 is the error signal)
- Output 2: outputs, the PID response, triggered input 2, untriggered input 2. (input 2 is the trigger signal)
- The integral value can be set and reset
- The gain and offset of the Redpitaya can be changed digitally, this is for calibration issues, but in most cases, don't change these.

Getting started
===

1) Upload the .bit file to your red pitaya (need to upload a .bit file, currently you need to compile your own)
2) As long as you are on the old version of the redpitaya OS and the file name is correct in the Functions.py launch_bitfile function, currently:     stdin, stdout, stderr = ssh.exec_command('cat /root/PID_FINALnew.bit >> /dev/xdevcfg'), change the PID_FINALnew.bit, to the correct name.
3) Put the correct IP for your RedPitaya in the Functions.py file at the top.
4) Download the needed Python libraries. (numpy, paramiko, tkinter,ttkthemes) ((don't really need ttkthemes anymore))
5) Run the GUI_Classes file, GUI will launch if it can connect to the RedPitaya


Things to keep in mind and potential Bugs
===
* The Python code which launches the GUI is called GUI_Class, I will remove the useless files once everyone is happy with the project.
* Within the Functions.py you need to change the IP to your RedPitaya's IP or local address.
* The low pass filters utilise decree derivatives and sometimes lead to strange offsets when first applied, it is always worth applying them waiting a moment and clicking apply again. The Python code includes a delay, once this is done, the problem should be fix itself it's self, might be worth, making the Python code to do this automatically.
* There is a possibility depending on the version that the python won't run in Linux or MacOS, this is just because of the theme used by Tkinter, if this is the case  change the theme.
* When starting the PID you need to click start, it also doesn't hurt to click reset, and then the PID will be ready to go.
Verilog and Vivado
=== 
The Vivado was created in the 2023.2 version and I would recommend using this version if you want to look at or change the FPGA code. However, if you are planning on using this code as a starting point for your project, change to the newest version, 2023 seems to have annoying bugs.
My FPGA leans on the work of Pavel Denim (https://github.com/pavel-demin) I would recommend looking at this as well as this guide (https://github.com/apotocnik/redpitaya_guide).
