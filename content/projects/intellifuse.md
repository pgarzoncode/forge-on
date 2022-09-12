+++
title = "Smart Infusion Systems"
weight = 7
+++

# Intellifuse

"Intellifuse is designed to be a multi-generational development programme to deliver a, rackable,
stackable, interoperable, and extendable platform for both Large Volume Pumps and Syringe Pumps"

Smiths Annual Report 2020

Intellifuse was a next-generation infusion pump platform that used a touchscreen interface and
had a sophisticated UI to reduce the likelihood of errors and enable more intelligent programming.

The Forge Team

- Built the based Board Support Package to move the device from VxWorks to Embedded Linux
- Wrote custom device drivers for the various hardware devices (display, touchscreen, sensors, diagnostics, inter-cpu comms, etc.)
- Integrated the various networking layers (wired, wifi)
- Wrote a deterministic-timing stepper motor control that ran on the embedded M4 MCU
- Simulated the accuracy and precision of that motor control under different demand scenarios
- Developed the UI from scratch using Qt
- Wrote the Motion Control and developed the mechantronics control library SparQ that powers the device on the main CPU
- Implemented a software-based simulator that allows the entire pump software stack to be run on a desktop with a simple recompile.
- Integrated with Pharmguard Server for logging, analytics, and tracing
- Pharmguard's desktop application for downloading drug libraries to simplify programming
- Wrote automated test frameworks, and developed hundreds of automated tests for software QA and compliance
- Wrote system, top level and architectural documentation on the code
- Developed complex diagnostic buffer capture for event replay
- Memory and thread safe message passing in C++ for IPC
- Ran in an Agile fashion, reworking sections of the code as needed to address changing requirements
- Provided manufacturing tooling to image and provision the board
- Provided a secure boot loader for the device
- Developed algorithms for managing signals from the various inputs and applying filters, adjustments and
other corrections.

At the time, our team size was ~10 individuals.

# Frameworks/Languages/Tools

- C++ for the application code, UI, machine control, log management, etc.
- C for the M4 delivery control, Linux kernel drivers, etc.
- Python for the test framework and simulation scripting
- Bash for system tooling
