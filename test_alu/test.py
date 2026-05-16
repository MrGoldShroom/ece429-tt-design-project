# SPDX-FileCopyrightText: © 2024 Tiny Tapeout
# SPDX-License-Identifier: Apache-2.0

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles


@cocotb.test()
async def test_project(dut):
    dut._log.info("Start")

    # Set the clock period to 10 us (100 KHz)
    clock = Clock(dut.clk, 10, unit="us")
    cocotb.start_soon(clock.start())

    # Reset
    	dut._log.info("Reset")
    	dut.data1.value = 0
	dut.data2.value = 0
	dut.op.value = 0
	dut.rst.value = 0
	await ClockCycles(dut.clk, 10)
	dut.rst.value = 1

    	dut._log.info("Test project behavior")

    # Add two numbers
	dut.data1.value = 3
	dut.data2.value = 5
	dut.op.value = 1

	# Verify correct answer
    await ClockCycles(dut.clk, 3)

    assert dut.res.value == 8
    assert dut.z.value == 0

	# Add two different
	dut.data1.value = 11
	dut.data2.value = 12
	dut.op.value = 1

	# Verify correct answer
    await ClockCycles(dut.clk, 3)

    assert dut.res.value == 23
    assert dut.z.value == 0
    
    # And two values
	dut.data1.value = 3
	dut.data2.value = 5
	dut.op.value = 2

	# Verify correct answer
    await ClockCycles(dut.clk, 3)

    assert dut.res.value == 5
    assert dut.z.value == 0
    
    # And two different values
	dut.data1.value = 10
	dut.data2.value = 16
	dut.op.value = 2

	# Verify correct answer
    await ClockCycles(dut.clk, 3)

    assert dut.res.value == 26
    assert dut.z.value == 0
    
    # Or two values
	dut.data1.value = 3
	dut.data2.value = 5
	dut.op.value = 3

	# Verify correct answer
    await ClockCycles(dut.clk, 3)

    assert dut.res.value == 1
    assert dut.z.value == 0
    
    # Or two different values
	dut.data1.value = 8
	dut.data2.value = 4
	dut.op.value = 3

	# Verify correct answer
    await ClockCycles(dut.clk, 3)

    assert dut.res.value == 0
    assert dut.z.value == 1
