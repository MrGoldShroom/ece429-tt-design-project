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
    dut.data.value = b'00000000'
    dut.amt.value = b'000'


    dut._log.info("Test without cycling")

    # Shift without cycling
    dut.data.value = b'00100000'
    dut.amt.value = b'100'


    # Verify correct answer
    assert dut.result.value == b'00000010'

    dut._log.info("Test with cycling")
    # Shift with cycling
    dut.data.value = b'00000010'
    dut.amt.value = b'110'

    # Verify correct answer
    assert dut.result.value == b'00001000'
