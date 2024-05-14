# Stepper Motor Control with FreeRTOS and Zybo Z7 FPGA 

This repository contains the source code for controlling a stepper motor using FreeRTOS on the Zybo Z7 development board. The project includes implementations for initializing the stepper motor, setting operational parameters, and executing movements based on user input.

## Overview

The project includes the following components:

- **Initial User Interface:** A FreeRTOS task drives the UART to provide an initial user interface for setting motor parameters and specifying movement sequences.
- **Stepper Motor Driver Functions:** Library functions for controlling the stepper motor, including initialization, setting speed, acceleration, deceleration, moving to a position, and emergency stop.
- **Exercises:** Two exercises are provided:
  1. Implementing motor rotation using the provided `_Task_Motor()` task.
  2. Adding an emergency stop command using push button `BTN0` and blinking the RGB LED in case of an emergency stop.

## Usage

To use the project:
1. Clone the repository to your local machine.
2. Open the project in Vivado and SDK.
3. Export the design to SDK and build the application.
4. Upload the bitstream to the Zybo Z7 board and program the FPGA.
5. Connect to the UART interface to interact with the user interface and control the stepper motor.

## File Structure

- `stepper_motor_v0`: Contains the hardware source code for the project, including VHDL files for hardware design and exported SDK project.
- Code files `lab4_main_SDK.c`, `stepper.c`, `stepper.h` and `uart_initialize.c`: : Includes C code files for the SDK software project for the motor application.
- `README.md`: This file providing an overview of the project.

## Requirements

- Vivado Design Suite
- SDK (Software Development Kit)
- Zybo Z7 development board

## License

This project is provided under an open-source license. See the LICENSE file for details. Provide credits to the author(s).

