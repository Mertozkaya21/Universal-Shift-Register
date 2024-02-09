# Designing a Multifunction Register

---

## Introduction
This project involves the design of a 4-bit shift register with parallel load capability using synchronously resettable D flip-flops. The register will perform various operations including Clear (load all 0’s), Maintain present value, Parallel Load, Shift Right, and Shift Left operations based on control inputs. The project requires the preparation of circuit schematics, SystemVerilog models, and testbenches to be included in a Lab Report.

---

## Lab Components

1. **SystemVerilog Module for Resettable D Flip-Flop:**
   - Write a SystemVerilog module for a synchronously resettable D flip-flop.

2. **Circuit Schematic:**
   - Draw a circuit schematic (block diagram) for the internal design of the multifunction register using 4:1 multiplexers and synchronously resettable D flip-flops.

3. **Structural SystemVerilog Module and Testbench:**
   - Write a Structural SystemVerilog module for the multifunction register designed in the circuit schematic.
   - Develop a testbench to verify the functionality of the multifunction register.

---

## Implementation on FPGA
During the lab session, implement the designed modules on the Basys 3 FPGA board. Verify the functionality through simulation and test the design using the switches and LEDs on the Basys 3 board.

1. **Simulation:**
   - Verify the circuit functionality using the SystemVerilog module for the multifunction register and the corresponding testbench code.

2. **Program the FPGA:**
   - Follow the Xilinx Vivado design flow to synthesize, implement, generate bitstream file, and download the multifunction register to the Basys 3 FPGA board.

3. **Testing the Design:**
   - Test the multifunction register using the switches and LEDs on the Basys 3 board. Upload the files to Moodle once verified.

---

## License
This project is licensed under the [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/).
