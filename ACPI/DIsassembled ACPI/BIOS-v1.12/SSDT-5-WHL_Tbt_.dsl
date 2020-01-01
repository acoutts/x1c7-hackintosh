/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-5-WHL_Tbt_.aml, Wed Jan  1 07:06:53 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001E6E (7790)
 *     Revision         0x02
 *     Checksum         0x6B
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "WHL_Tbt_"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "WHL_Tbt_", 0x00001000)
{
    External (_SB_.BTRK, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.GBTR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.OSCO, UnknownObj)    // (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.CNIP, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GLAN, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.I2C0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C0.TPD0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C1.TPL1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECAV, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.SPT2, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01._ADR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP01.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP01.DL23, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP01.L23D, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP01.LASX, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PXSX._ADR, IntObj)    // (from opcode)
    External (_SB_.PCI0.RP01.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP01.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP02.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP02.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP02.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP03.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP03.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP03.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP04.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP04.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP04.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP05.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP05.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP06.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP06.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP06.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP07.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP07.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP07.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP08.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP08.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP08.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP09.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP09.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP09.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP10.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP10.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP10.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP11.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP11.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP11.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP12.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP12.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP12.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP13.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP13.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP13.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP14.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP14.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP14.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP14.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP15.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP15.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP15.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP16.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP16.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP16.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP17.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP17.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP17.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP18.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP18.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP18.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP19.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP19.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP19.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP20.D3HT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP20.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP20.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP21, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP21.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP21.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP22, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP22.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP22.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP23, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP23.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP23.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP24, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP24.SLOT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP24.VDID, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.SAT0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT2, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT3, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT4, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.SAT0.PRT5, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XDCI, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XDCI.D0I3, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XDCI.XDCB, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.MEMB, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS14, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)    // (from opcode)
    External (_SB_.PSD0, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PSD3, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.SHPO, MethodObj)    // 2 Arguments (from opcode)
    External (AUDD, FieldUnitObj)    // (from opcode)
    External (CBTC, UnknownObj)    // (from opcode)
    External (CNVI, UnknownObj)    // (from opcode)
    External (DVID, UnknownObj)    // (from opcode)
    External (GBEP, UnknownObj)    // (from opcode)
    External (GBES, UnknownObj)    // (from opcode)
    External (IC0D, FieldUnitObj)    // (from opcode)
    External (IC1D, FieldUnitObj)    // (from opcode)
    External (IC1S, FieldUnitObj)    // (from opcode)
    External (MMRP, MethodObj)    // 2 Arguments (from opcode)
    External (MMTB, MethodObj)    // 2 Arguments (from opcode)
    External (NEXP, IntObj)    // (from opcode)
    External (PCHS, UnknownObj)    // (from opcode)
    External (PEP0, UnknownObj)    // (from opcode)
    External (PEPC, UnknownObj)    // (from opcode)
    External (PIN_.OFF_, MethodObj)    // 1 Arguments (from opcode)
    External (PIN_.ON__, MethodObj)    // 1 Arguments (from opcode)
    External (PIN_.STA_, MethodObj)    // 1 Arguments (from opcode)
    External (PINP.OFF_, MethodObj)    // 1 Arguments (from opcode)
    External (PINP.ON__, MethodObj)    // 1 Arguments (from opcode)
    External (PRST, UnknownObj)    // (from opcode)
    External (PWRG, UnknownObj)    // (from opcode)
    External (RCG0, IntObj)    // (from opcode)
    External (RCG1, IntObj)    // (from opcode)
    External (RPS0, IntObj)    // (from opcode)
    External (RPT0, IntObj)    // (from opcode)
    External (RTBC, IntObj)    // (from opcode)
    External (RTBT, IntObj)    // (from opcode)
    External (SCLK, UnknownObj)    // (from opcode)
    External (SDS0, FieldUnitObj)    // (from opcode)
    External (SDS1, FieldUnitObj)    // (from opcode)
    External (SHSB, FieldUnitObj)    // (from opcode)
    External (SPCO, MethodObj)    // 2 Arguments (from opcode)
    External (TBCD, IntObj)    // (from opcode)
    External (TBDC, UnknownObj)    // (from opcode)
    External (TBHR, IntObj)    // (from opcode)
    External (TBOD, IntObj)    // (from opcode)
    External (TBPE, IntObj)    // (from opcode)
    External (TBRP, IntObj)    // (from opcode)
    External (TBTS, IntObj)    // (from opcode)
    External (TOFF, IntObj)    // (from opcode)
    External (TRD3, IntObj)    // (from opcode)
    External (TRDO, IntObj)    // (from opcode)
    External (TUID, UnknownObj)    // (from opcode)
    External (UAMS, UnknownObj)    // (from opcode)
    External (VRRD, FieldUnitObj)    // (from opcode)
    External (WAKG, UnknownObj)    // (from opcode)
    External (WAKP, UnknownObj)    // (from opcode)
    External (WDC2, IntObj)    // (from opcode)
    External (WDCT, IntObj)    // (from opcode)
    External (WLCT, IntObj)    // (from opcode)
    External (WMNS, IntObj)    // (from opcode)
    External (WMXS, IntObj)    // (from opcode)
    External (WPRP, UnknownObj)    // (from opcode)
    External (WRTO, UnknownObj)    // (from opcode)
    External (XDST, IntObj)    // (from opcode)
    External (XHPR, UnknownObj)    // (from opcode)

    If (LNotEqual (GBES, Zero)){}
    If (LEqual (And (RCG0, 0x80), 0x80))
    {
        Scope (\_SB.PCI0.RP01)
        {
            Name (BRST, Package (0x02)
            {
                0x04050001, 
                Zero
            })
            Name (RSTX, Package (0x02)
            {
                Zero, 
                Zero
            })
            Name (PWRG, Package (0x02)
            {
                0x0403000D, 
                One
            })
            Name (WAKG, 0x0400000B)
            Name (SCLK, Zero)
            Method (RSTG, 0, NotSerialized)
            {
                Store (PRST, Index (RSTX, Zero))
                Store (WPRP, Index (RSTX, One))
                Return (RSTX)
            }

            Name (WKEN, Zero)
            Name (MOL3, One)
            Name (OFEN, One)
            Name (ONEN, Zero)
            Name (FLGN, Zero)
            Name (FLGF, Zero)
            Name (FLGW, Zero)
            Method (PC2M, 1, Serialized)
            {
                Store (\_SB.PCI0.GPCB (), Local0)
                Add (Local0, ShiftRight (And (Arg0, 0x001F0000), One), Local0)
                Add (Local0, ShiftLeft (And (Arg0, 0x07), 0x0C), Local0)
                Return (Local0)
            }

            Method (GMIO, 1, Serialized)
            {
                OperationRegion (PXCS, SystemMemory, PC2M (\_SB.PCI0.RP01._ADR ()), 0x20)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    PBUS,   8, 
                    SBUS,   8
                }

                Store (\_SB.PCI0.GPCB (), Local0)
                Add (Local0, ShiftRight (And (Arg0, 0x001F0000), One), Local0)
                Add (Local0, ShiftLeft (And (Arg0, 0x07), 0x0C), Local0)
                Add (Local0, ShiftLeft (SBUS, 0x14), Local0)
                Return (Local0)
            }

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg1)
                {
                    Store (Zero, WKEN)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                }
                Else
                {
                    Store (Zero, WKEN)
                }

                If (LEqual (Arg0, Zero))
                {
                    Store (One, MOL3)
                }
                Else
                {
                    Store (Zero, MOL3)
                }
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Name (WOFF, Zero)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LEqual (ONEN, Zero))
                    {
                        Return (Zero)
                    }

                    \_SB.SHPO (WAKG, One)
                    If (CondRefOf (PWRG))
                    {
                        If (\PIN.STA (PWRG))
                        {
                            Store (Zero, FLGN)
                        }
                        Else
                        {
                            Store (One, FLGN)
                        }
                    }

                    If (CondRefOf (^WOFF))
                    {
                        If (LNotEqual (^WOFF, Zero))
                        {
                            Divide (Subtract (Timer, ^WOFF), 0x2710, , Local0)
                            If (LLess (Local0, 0x01F4))
                            {
                                Sleep (Subtract (0x01F4, Local0))
                            }
                        }
                    }

                    PON ()
                    L23D ()
                    If (FLGN)
                    {
                        If (CondRefOf (^WOFF))
                        {
                            If (LNotEqual (^WOFF, Zero))
                            {
                                Store (Zero, ^WOFF)
                                Sleep (0x01F4)
                            }
                        }
                    }

                    Store (One, OFEN)
                    Store (Zero, ONEN)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LEqual (OFEN, Zero))
                    {
                        Return (Zero)
                    }

                    Store (MOL3, FLGF)
                    Store (WKEN, FLGW)
                    DL23 ()
                    POFF ()
                    If (FLGF)
                    {
                        \PINP.ON (BRST)
                        Sleep (0x02)
                        \PIN.OFF (PWRG)
                        If (CondRefOf (^WOFF))
                        {
                            Store (Timer, ^WOFF)
                        }
                    }

                    If (CondRefOf (WAKG))
                    {
                        If (FLGW)
                        {
                            \_SB.SHPO (WAKG, Zero)
                        }
                        Else
                        {
                            \_SB.SHPO (WAKG, One)
                        }
                    }

                    Store (Zero, OFEN)
                    Store (One, ONEN)
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (CondRefOf (PWRG))
                {
                    If (LNot (\PIN.STA (PWRG)))
                    {
                        Return (Zero)
                    }
                }

                If (\PIN.STA (RSTG ()))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (PON, 0, NotSerialized)
            {
                \_SB.PSD0 (SLOT)
                If (FLGN)
                {
                    If (CondRefOf (PWRG))
                    {
                        \PIN.ON (PWRG)
                        Sleep (PEP0)
                    }

                    \PINP.OFF (BRST)
                    Sleep (0x14)
                }
                Else
                {
                    Stall (0x14)
                }

                If (CondRefOf (SCLK))
                {
                    SPCO (SCLK, One)
                }

                Sleep (0x64)
                \PIN.OFF (RSTG ())
            }

            Method (POFF, 0, NotSerialized)
            {
                \PIN.ON (RSTG ())
                \_SB.PSD3 (SLOT)
                If (CondRefOf (SCLK))
                {
                    SPCO (SCLK, Zero)
                    Sleep (0x10)
                }
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                Return (Package (0x01)
                {
                    PXP
                })
            }

            Scope (PXSX)
            {
                Name (L850, Zero)
                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    Return (Package (0x01)
                    {
                        \_SB.PCI0.RP01.PXP
                    })
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    Return (Package (0x01)
                    {
                        \_SB.PCI0.RP01.PXP
                    })
                }

                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    If (LEqual (WRTO, 0x03))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return (0x03)
                    }
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    OperationRegion (PXCS, SystemMemory, GMIO (\_SB.PCI0.RP01.PXSX._ADR), 0x0480)
                    Field (PXCS, AnyAcc, NoLock, Preserve)
                    {
                        VDID,   32, 
                        Offset (0x78), 
                        DCTL,   16, 
                        DSTS,   16, 
                        Offset (0x80), 
                        LCTL,   16, 
                        LSTS,   16, 
                        Offset (0x98), 
                        DCT2,   16, 
                        Offset (0x148), 
                        Offset (0x14C), 
                        MXSL,   16, 
                        MNSL,   16, 
                        Offset (0x158), 
                        L1SC,   32
                    }

                    If (LEqual (VDID, 0x73608086))
                    {
                        Store (One, L850)
                    }

                    \PINP.ON (\_SB.PCI0.RP01.BRST)
                    Sleep (0xC8)
                    Notify (\_SB.PCI0.RP01.PXSX, One)
                    \PIN.OFF (\_SB.PCI0.RP01.RSTG ())
                    \PINP.OFF (\_SB.PCI0.RP01.BRST)
                    If (LEqual (L850, One))
                    {
                        Sleep (0xC8)
                    }

                    Store (Zero, Local0)
                    While (LEqual (\_SB.PCI0.RP01.LASX, Zero))
                    {
                        If (LGreater (Local0, 0x14))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Increment (Local0)
                    }

                    Sleep (0x0A)
                    Or (L1SC, 0x0F, L1SC)
                    If (LEqual (NEXP, Zero))
                    {
                        Store (\WDCT, DCTL)
                        Store (\WLCT, LCTL)
                        Store (\WDC2, DCT2)
                        Store (\WMXS, MXSL)
                        Store (\WMNS, MNSL)
                    }
                    Else
                    {
                        Store (0x0142, LCTL)
                    }

                    Notify (\_SB.PCI0.RP01.PXSX, One)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (LEqual (Arg0, ToUUID ("bad01b75-22a8-4f48-8792-bdde9467747d")))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }

                        If (LEqual (Arg2, One)){}
                        If (LEqual (Arg2, 0x02)){}
                        If (LEqual (Arg2, 0x03))
                        {
                            Return (WRTO)
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }
        }
    }

    If (LAnd (LEqual (\RTBT, One), LEqual (\TBTS, One)))
    {
        Scope (\_SB.PCI0.RP13)
        {
            Name (RSTG, Package (0x02)
            {
                0x04060006, 
                Zero
            })
            Name (PWRG, Package (0x02)
            {
                0x04060004, 
                One
            })
            Name (WAKG, 0x04060007)
            Name (SCLK, 0x05)
            Name (TUID, Zero)
            Name (G2SD, Zero)
            Name (RSTF, Zero)
            Name (CSEN, Zero)
            Name (PSHR, Zero)
            Name (WKEN, Zero)
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (CSEN, One))
                {
                    Store (\MMRP (\RPS0, \RPT0), Local7)
                    OperationRegion (L23P, SystemMemory, Local7, 0x0100)
                    Field (L23P, WordAcc, NoLock, Preserve)
                    {
                        Offset (0xA4), 
                        PSD0,   2
                    }

                    CSPL ()
                    Store (Zero, CSEN)
                    Store (PSHR, PSD0)
                    Store (Zero, PSHR)
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                Return (Package (0x04)
                {
                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4"), 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }, 

                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            TUID
                        }
                    }
                })
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (LGreaterEqual (Arg1, One))
                {
                    Store (Zero, WKEN)
                    Store (0x02, TOFF)
                }
                ElseIf (LAnd (Arg0, Arg2))
                {
                    Store (One, WKEN)
                    Store (One, TOFF)
                }
                Else
                {
                    Store (Zero, WKEN)
                    Store (Zero, TOFF)
                }
            }

            PowerResource (PXP, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (PSTA ())
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    Store (One, TRDO)
                    PON ()
                    Store (Zero, TRDO)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    Store (One, TRD3)
                    POFF ()
                    Store (Zero, TRD3)
                }
            }

            Method (PSTA, 0, NotSerialized)
            {
                If (LEqual (RSTF, One))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (CSEX, 0, Serialized)
            {
                Store (\MMTB (RPS0, RPT0), Local7)
                OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                Field (TBDI, DWordAcc, NoLock, Preserve)
                {
                    DIVI,   32, 
                    CMDR,   32, 
                    Offset (0x548), 
                    TB2P,   32, 
                    P2TB,   32
                }

                Store (0xC8, Local1)
                Store (0x0209, P2TB)
                While (LGreater (Local1, Zero))
                {
                    Store (Subtract (Local1, One), Local1)
                    Store (TB2P, Local2)
                    If (LEqual (Local2, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (And (Local2, One))
                    {
                        Break
                    }

                    Sleep (0x05)
                }

                Store (Zero, P2TB)
                Return (One)
            }

            Method (CSPL, 0, Serialized)
            {
                Store (\MMTB (RPS0, RPT0), Local7)
                OperationRegion (TBDI, SystemMemory, Local7, 0x0550)
                Field (TBDI, DWordAcc, NoLock, Preserve)
                {
                    DIVI,   32, 
                    CMDR,   32, 
                    Offset (0x548), 
                    TB2P,   32, 
                    P2TB,   32
                }

                Store (0x01F4, Local1)
                While (LGreater (Local1, Zero))
                {
                    Store (Subtract (Local1, One), Local1)
                    Store (TB2P, Local2)
                    If (LEqual (Local2, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (DIVI, 0xFFFFFFFF))
                    {
                        Break
                    }

                    Sleep (0x0A)
                }
            }

            Method (PON, 0, NotSerialized)
            {
                Store (\MMRP (\RPS0, \RPT0), Local7)
                OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                Field (L23P, WordAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    PSD0,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                        ,   7, 
                    NCB7,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L2TE,   1, 
                    L2TR,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Store (\MMTB (\RPS0, \RPT0), Local6)
                OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                Field (TBDI, DWordAcc, NoLock, Preserve)
                {
                    DIVI,   32, 
                    CMDR,   32, 
                    Offset (0x84), 
                    TBPS,   2, 
                    Offset (0x548), 
                    TB2P,   32, 
                    P2TB,   32
                }

                If (TBPE)
                {
                    Return (Zero)
                }

                Store (Zero, G2SD)
                If (\RTBC)
                {
                    If (CondRefOf (SCLK))
                    {
                        SPCO (SCLK, One)
                    }

                    Sleep (\TBCD)
                }

                If (CondRefOf (PWRG))
                {
                    \PIN.ON (PWRG)
                    Sleep (0x10)
                }

                \PIN.OFF (RSTG)
                Store (Zero, RSTF)
                If (LNotEqual (NCB7, One))
                {
                    Return (Zero)
                }

                Store (Zero, DPGE)
                Store (One, L2TR)
                Sleep (0x10)
                Store (Zero, Local0)
                While (L2TR)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (Zero, NCB7)
                Store (One, DPGE)
                Store (Zero, Local0)
                While (LEqual (LASX, Zero))
                {
                    If (LGreater (Local0, 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (PSD0, PSHR)
                Store (Zero, PSD0)
                Store (0x14, Local2)
                While (LGreater (Local2, Zero))
                {
                    Store (Subtract (Local2, One), Local2)
                    Store (TB2P, Local3)
                    If (LNotEqual (Local3, 0xFFFFFFFF))
                    {
                        Break
                    }

                    Sleep (0x0A)
                }

                If (LLessEqual (Local2, Zero)){}
                If (LEqual (CSEX (), One))
                {
                    If (LGreater (TBDC, Zero))
                    {
                        CSPL ()
                    }
                    Else
                    {
                        Store (One, CSEN)
                    }
                }

                If (LEqual (CSEN, Zero))
                {
                    Store (PSHR, PSD0)
                }
            }

            Method (POFF, 0, NotSerialized)
            {
                If (LEqual (TOFF, Zero))
                {
                    Return (Zero)
                }

                Store (\MMRP (\RPS0, \RPT0), Local7)
                OperationRegion (L23P, SystemMemory, Local7, 0x0480)
                Field (L23P, WordAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x5A), 
                        ,   3, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    Offset (0xA4), 
                    PSD0,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE0), 
                        ,   7, 
                    NCB7,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L2TE,   1, 
                    L2TR,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (L23P, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Store (\MMTB (RPS0, RPT0), Local6)
                OperationRegion (TBDI, SystemMemory, Local6, 0x0550)
                Field (TBDI, DWordAcc, NoLock, Preserve)
                {
                    DIVI,   32, 
                    CMDR,   32, 
                    Offset (0x84), 
                    TBPS,   2, 
                    Offset (0x548), 
                    TB2P,   32, 
                    P2TB,   32
                }

                Add (Local6, 0x00108000, Local6)
                OperationRegion (DSP0, SystemMemory, Local6, 0x0100)
                Field (DSP0, DWordAcc, NoLock, Preserve)
                {
                    Offset (0xD0), 
                        ,   29, 
                    LAI0,   1, 
                    Offset (0xD8), 
                        ,   22, 
                    PDS0,   1
                }

                Add (Local6, 0x00018000, Local6)
                OperationRegion (DSP1, SystemMemory, Local6, 0x0100)
                Field (DSP1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0xD0), 
                        ,   29, 
                    LAI1,   1, 
                    Offset (0xD8), 
                        ,   22, 
                    PDS1,   1
                }

                Store (PSD0, Local1)
                Store (Zero, PSD0)
                Store (P2TB, Local3)
                If (LGreater (TOFF, One))
                {
                    Store (Zero, TOFF)
                    Sleep (0x0A)
                    Store (Local1, PSD0)
                    Store (One, RSTF)
                    Return (Zero)
                }

                Store (Zero, TOFF)
                Sleep (0x0A)
                Store (TBPS, Local6)
                Store (Zero, TBPS)
                Sleep (0x0A)
                Store (PDS0, Local2)
                Store (PDS1, Local3)
                Store (Local6, TBPS)
                Store (Local1, PSD0)
                Store (One, L2TE)
                Sleep (0x10)
                Store (Zero, Local0)
                While (L2TE)
                {
                    If (LGreater (Local0, 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Increment (Local0)
                }

                Store (One, NCB7)
                \PIN.ON (RSTG)
                Store (One, RSTF)
                If (\RTBC)
                {
                    If (CondRefOf (SCLK))
                    {
                        SPCO (SCLK, Zero)
                    }

                    Sleep (0x10)
                }

                If (CondRefOf (PWRG))
                {
                    Sleep (0x10)
                    If (CondRefOf (WAKP))
                    {
                        If (LOr (LEqual (WAKP, Zero), LNot (WKEN)))
                        {
                            \PIN.OFF (PWRG)
                        }
                    }
                    Else
                    {
                        \PIN.OFF (PWRG)
                    }
                }

                If (CondRefOf (WAKG))
                {
                    If (LAnd (LNotEqual (WAKG, Zero), WKEN))
                    {
                        \_SB.SHPO (WAKG, Zero)
                    }
                }

                Store (Zero, TBPE)
                Store (\TBOD, Local6)
                And (Local6, 0x7FFF, Local7)
                And (Local6, 0x8000, Local6)
                If (LEqual (Local6, Zero))
                {
                    Sleep (\TBOD)
                }
                ElseIf (LOr (LEqual (Local2, One), LEqual (Local3, One)))
                {
                    Sleep (Local7)
                }
                Else
                {
                    Sleep (0x03E8)
                }
            }

            Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
            {
                Return (Package (0x01)
                {
                    PXP
                })
            }

            Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
            {
                Return (Package (0x01)
                {
                    PXP
                })
            }

            Method (TBNF, 0, NotSerialized)
            {
                Notify (\_SB.PCI0.RP13, 0x02)
            }
        }
    }

    If (And (\_SB.PCI0.CNIP (), LEqual (CBTC, One)))
    {
        If (LEqual (PCHS, 0x02))
        {
            Scope (\_SB.PCI0.XHC.RHUB.HS10)
            {
                PowerResource (BTPR, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (\_SB.GBTR (), One))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        \_SB.BTRK (One)
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        \_SB.BTRK (Zero)
                    }
                }

                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                Method (_PR0, 0, NotSerialized)  // _PR0: Power Resources for D0
                {
                    If (\_SB.PCI0.CNIP ())
                    {
                        Return (Package (0x01)
                        {
                            BTPR
                        })
                    }

                    If (CondRefOf (\_SB.PCI0.RP14.PXSX.WIST))
                    {
                        If (\_SB.PCI0.RP14.PXSX.WIST ())
                        {
                            Return (Package (0x01)
                            {
                                DBTP
                            })
                        }
                    }

                    Return (Package (0x00){})
                }

                Method (_PR2, 0, NotSerialized)  // _PR2: Power Resources for D2
                {
                    If (\_SB.PCI0.CNIP ())
                    {
                        Return (Package (0x01)
                        {
                            BTPR
                        })
                    }

                    If (CondRefOf (\_SB.PCI0.RP14.PXSX.WIST))
                    {
                        If (\_SB.PCI0.RP14.PXSX.WIST ())
                        {
                            Return (Package (0x01)
                            {
                                DBTP
                            })
                        }
                    }

                    Return (Package (0x00){})
                }

                Method (_PR3, 0, NotSerialized)  // _PR3: Power Resources for D3hot
                {
                    If (\_SB.PCI0.CNIP ())
                    {
                        Return (Package (0x01)
                        {
                            BTPR
                        })
                    }

                    If (CondRefOf (\_SB.PCI0.RP14.PXSX.WIST))
                    {
                        If (\_SB.PCI0.RP14.PXSX.WIST ())
                        {
                            Return (Package (0x01)
                            {
                                DBTP
                            })
                        }
                    }

                    Return (Package (0x00){})
                }
            }
        }
        Else
        {
            Scope (\_SB.PCI0.XHC.RHUB.HS14)
            {
                PowerResource (BTPR, 0x00, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (\_SB.GBTR (), One))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        \_SB.BTRK (One)
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        \_SB.BTRK (Zero)
                    }
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.RP14.PXSX.WIST))
    {
        If (LOr (And (\_SB.PCI0.CNIP (), LEqual (CBTC, One)), \_SB.PCI0.RP14.PXSX.WIST ()))
        {
            Scope (\_SB.PCI0.XHC.RHUB.HS10)
            {
                If (\_SB.PCI0.RP14.PXSX.WIST ())
                {
                    PowerResource (DBTP, 0x00, 0x0000)
                    {
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (LEqual (\_SB.GBTR (), One))
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (_ON, 0, Serialized)  // _ON_: Power On
                        {
                            \_SB.BTRK (One)
                        }

                        Method (_OFF, 0, Serialized)  // _OFF: Power Off
                        {
                            \_SB.BTRK (Zero)
                        }
                    }
                }
            }
        }
    }
}

