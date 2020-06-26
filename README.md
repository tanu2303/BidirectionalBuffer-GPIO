# BIDIRECTIONAL BUFFER
This project discusses the BiDirectional Buffer and implementation of General Purpose Input Output(GPIO).GPIO circuit is implemented using MOSFETS' only and it is all Mosfets' implementation.

# block diagram
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/img/Screenshot%20(4609).png)

# circuit diagram
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/Screenshot%20(4614).png)
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/img2/Screenshot%20(4612).png)
# characterstics graphs as per circuit
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/img/Screenshot%20(4604).png)

# by ngspice
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/ltspice/Screenshot%20(4661).png)
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/ltspice/Screenshot%20(4662).png)
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/ltspice/Screenshot%20(4663).png)


# steps to run circuit
# by esim
1.OPEN ESIM AND CREATE NEW PROJECT.
2.open schematic and design circuit.
3.after designing , annotate circuit and perform electric checks.
4.click on generate netlist.
5.select spice->def generate.
6.save.cir file.
7.now convert kicad to ngspice.
8.enter analysis,source details,device modelling(180 nm) and w and l.
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/img/Screenshot%20(4606).png)
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/img/Screenshot%20(4607).png)
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/img/Screenshot%20(4608).png)
9. click on convert.
10.click ok and start simulation.

# by ltspice
 mention below

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
# circuit of gpio
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/NETLIST-.cir/ckt-gpio.png)


# basic circuit of gpio
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/basic_ckt.png)

# GLANCE AT WAVEFORMS OF GPIO

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/Waveforms/GPIO_IPa.png)

FIG-INPUT BUFFER--1 , ENABLE(Vn003) = 1 

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/Waveforms/GPIO_IPb.png)

FIG-OUTPUT BUFFER , ENABLE(Red,Vn001)=0

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/Waveforms/GPIO_IPc.png)

FIG-INPUT BUFFER--2 , ENABLE(Vn003)=1

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

6.now give command plot en0,from_int_ckt,out_to_pad and waveform is seen
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/ngspice%20images/32/en0.png)

7.now plot en1,from_pad,to_core
![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/ngspice%20images/32/en1.png)

10.after execution give cmd quit

here are steps to download ngspice through which we will run .cir netlist generated in ltspice

1.download ngspice

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/ngspice%20images/1.png)

2.download ngspice gui

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/ngspice%20images/2.png)

3.unzip it.

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/ngspice%20images/3.png)

4.DuSpiceStart.exe will appear on specified path ,open it. 

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/ngspice%20images/4.png)

5.click on new file and add your .cir file.

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/ngspice%20images/5.png)

6.in ng spice setup set it for ltspice

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/ngspice%20images/6.png)

7.click on start interact.

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/ngspice%20images/7.png)

8.ltspice will open and click on  traces.

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/ngspice%20images/8.png)

9.select parameters.

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/ngspice%20images/9.png)

10.waveform is displayed.

![](https://github.com/tanu2303/BidirectionalBuffer-GPIO/blob/master/ngspice%20images/10.png)


# CONTACT INFORMATION
I.TANVI ARORA,ECE,Deenbandhu Chhotu Ram Universiy of Science and Technology,Murthal,Haryana. tanviarora1058@gmail.com

II.KUNAL GHOSH Director, VSD Corp. Pvt. Ltd. kunalpghosh@gmail.com

III.PHILIPP GÜHRING Software Architect at LibreSilicon Association pg@futureware.at

IV.Dr. GAURAV TRIVEDI Co-Principal Investigator, EICT Academy,
and Associative Professor, EEE Department, IIT Guwahati trivedi@iitg.ac.in
