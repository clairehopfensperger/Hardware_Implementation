<h1 align = "center">Architecture Hardware Implementation</h1>

## About the project: 
The goal of this project is to explore a non-traditional computer architecture and implement a program or benchmark on an FPGA.
<br><br>

## Project Deliverables:
- A processor on an FPGA that executes a simple instruction set that, in theory, can execute each of the C benchmarks
- A benchmark that executes on the architecture
- A series of micro-benchmarks that executes on the architecture to show that the processor works for all instructions and all paths are exercised on the processor
<br>

## My Plan:
- Read through and understand Tiny RISC-V ISA
- Practice creating programs with RISC-V on RARS
- Make RISC-V benchmark(s) that cover all of the Tiny RISC-V ISA
- (Very very simply put) Create processor on an FPGA using Quartus and Verilog (but maybe VHDL if I'm motivated enough to learn and mess around with that) that will execute the Tiny RISC-V ISA and C benchmarks
<br>

Regarding last step:
- Decide on encoding rules to use (I decided on using the Tiny RISC-V ISA encoding)
- Create ALU that executes different instructions
- Create register file that covers all registers
- Create control that connects everything
<br>

## What I'm Working On Now:
- Creating [ALU module](https://github.com/clairehopfensperger/Hardware_Implementation/tree/main/Verilog/ALU) in verilog
- Creating [Register module](https://github.com/clairehopfensperger/Hardware_Implementation/tree/main/Verilog/Register) in verilog
- Creating [Control module](https://github.com/clairehopfensperger/Hardware_Implementation/tree/main/Verilog/Control) in verilog
- Updating [spreadsheet](https://docs.google.com/spreadsheets/d/1bzJ4BtNq0zZRE7lfEwL_Z8MmB-xBc6bV8E7DlgN-na4/edit#gid=0) as I implement more instructions
<br>

## What I've Done So Far:
- Read through the Tiny RISC-V ISA and worked to understand it
- Created assembly [benchmarks](https://github.com/clairehopfensperger/Hardware_Implementation/tree/main/Benchmarks) to test all the Tiny RISC-V instructions
- Created [spreadsheet](https://docs.google.com/spreadsheets/d/1bzJ4BtNq0zZRE7lfEwL_Z8MmB-xBc6bV8E7DlgN-na4/edit#gid=0) to keep track of instructions I need to implement
<br>

## Resources:
- [RARS](https://github.com/TheThirdOne/rars)
- [Tiny RISC-V ISA](https://www.csl.cornell.edu/courses/ece5745/handouts/ece5745-tinyrv-isa.txt)
<br>
