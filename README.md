# BIDIRECTIONAL BUFFER
This project discusses the BiDirectional Buffer and implementation of General Purpose Input Output(GPIO).GPIO circuit is implemented using MOSFETS' only and it is all Mosfets' implementation.

# specifications of ip

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/Waveforms_ngspice/specifications.png)

# block diagram
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/img/Screenshot%20(4609).png)

# circuit diagram
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/Waveforms_ltspice/ckt.png)


# characterstics graphs as per Truth Table
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/png/Screenshot%20(5107).png)

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/png/Screenshot%20(5104).png)

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/png/Screenshot%20(5099).png)

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/png/Screenshot%20(5098).png)

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/png/Screenshot%20(5064).png)

# circuit diagram (in parts)
part1:
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/png/Screenshot%20(5061).png)
part2:
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/png/Screenshot%20(5062).png)

part3:
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/png/Screenshot%20(5063).png)


# LAYOUT 

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/layout/Screenshot%20(5091).png)
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/layout/Screenshot%20(5092).png)
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/layout/Screenshot%20(5093).png)
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/layout/Screenshot%20(5094).png)

# characterstics graphs as per circuit

# ltspice
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/png/Screenshot%20(5107).png)

# by ngspice
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/Waveforms_ngspice/1n.png)

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/Waveforms_ngspice/2n.png)

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/Waveforms_ngspice/3n.png)

# tristate buffer

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/New/Screenshot%20(4980).png)

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/New/Screenshot%20(4981).png)

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/New/Screenshot%20(4983).png)

# TOOL USED
LTspiceXVII is used to simulate the General Purpose Input Output(GPIO). LtspiceXVII is a spice simulation software produced by semiconductor manufacturer Analog Devices. Schematic of circuits and the waveforms can be obtained easily from this tool.

# INSTALLING LTSpiceXVII

   FOR Windows AND MacOS

  1.Download LTspice from https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html 
  
  2.Follow basic installation steps and install LTspice simulatorXVII on your Windows system or Mac.You can download according to your       operating system.

   FOR LINUX OS
	
   1.LINUX Users have to install WINE from https://wiki.winehq.org/Download as LTSpice is not directly supported.
   
   2.Similar steps are followed as mentioned for windows to download LTspice setup.
   
   3.Right click on the downloaded setup file and select the option Open With Wine Windows Program Loader.
   
   4.Afterwards basic installation steps are followed.
	
# SCHEMATICS AND SIMULATIONS

  1.After installation Go to New schematic option on top left and draw circuit schematic using components available on top.
  
  2.Go to Edit->Spice Directive’S’ to edit text on the schematic. Also provide input voltage as required by clicking right button and then advanced and changing input form as required. Save circuit with extension (.asc).

  3.To open file which is already created,Go to File->Open(Ctrl+O) and select file with .asc extension.

  4.Go to Simulate->Run to obtain waveforms.

  5.You can select parameters you want to display or directly click on that part of circuit(to be displayed). 

  6.SPICE NETLIST can be obtained from View->SPICE Netlist.
  

# simulation by ngspice

ngspice is the open source simulator.

# NGSPICE 32
1. Download ngspice32 and after installing spice64 folder is seen.
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/NGSPICE%2032/A.png)

2.add your cir file to its bin folder.
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/NGSPICE%2032/B.png)

3.click on ngspice.exe and write name of your file added.
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/NGSPICE%2032/C.png)

4.then give cmd RUN
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/NGSPICE%2032/D.png)

5.after that display
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/NGSPICE%2032/E.png)

6.now give command plot VARIABLE NAME and waveform is there.

7.after execution give cmd quit

# CONTACT INFORMATION
I.TANVI ARORA,ECE,Deenbandhu Chhotu Ram Universiy of Science and Technology,Murthal,Haryana. tanviarora1058@gmail.com

II.KUNAL GHOSH Director, VSD Corp. Pvt. Ltd. kunalpghosh@gmail.com

III.PHILIPP GÜHRING Software Architect at LibreSilicon Association pg@futureware.at

IV.Dr. GAURAV TRIVEDI Co-Principal Investigator, EICT Academy,
and Associative Professor, EEE Department, IIT Guwahati trivedi@iitg.ac.in
