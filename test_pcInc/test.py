# SPDX-FileCopyrightText: © 2024 Tiny Tapeout
# SPDX-License-Identifier: Apache-2.0

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import ClockCycles


@cocotb.test()
async def test_project(dut):
    dut._log.info("Start")

    # Reset
    dut._log.info("Reset")
    dut.pcInput.value = b'00000000000000000000000000000000'

    dut._log.info("Test project behavior")

    # Set the input values you want to test
    dut.pcInput.value = b'00000000000000000000000000000000'

    # Verify functionality
    assert dut.res.value == b'00000000000000000000000000000000'

