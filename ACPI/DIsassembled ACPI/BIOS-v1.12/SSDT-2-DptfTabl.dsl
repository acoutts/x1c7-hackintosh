/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-2-DptfTabl.aml, Thu Jan  2 10:21:08 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003E56 (15958)
 *     Revision         0x02
 *     Checksum         0x4B
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "DptfTabl", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)    // (from opcode)
    External (_SB_.ACRT, FieldUnitObj)    // (from opcode)
    External (_SB_.APSV, FieldUnitObj)    // (from opcode)
    External (_SB_.CBMI, FieldUnitObj)    // (from opcode)
    External (_SB_.CFGD, FieldUnitObj)    // (from opcode)
    External (_SB_.CLVL, FieldUnitObj)    // (from opcode)
    External (_SB_.CPPC, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC0, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC1, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC2, FieldUnitObj)    // (from opcode)
    External (_SB_.OSCP, IntObj)    // (from opcode)
    External (_SB_.PAGD, DeviceObj)    // (from opcode)
    External (_SB_.PAGD._PUR, PkgObj)    // (from opcode)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.B0D4, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HKEY.DHKC, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HKEY.DYTC, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HKEY.OEMV, IntObj)    // (from opcode)
    External (_SB_.PCI0.MHBR, FieldUnitObj)    // (from opcode)
    External (_SB_.PL10, FieldUnitObj)    // (from opcode)
    External (_SB_.PL11, FieldUnitObj)    // (from opcode)
    External (_SB_.PL12, FieldUnitObj)    // (from opcode)
    External (_SB_.PL20, FieldUnitObj)    // (from opcode)
    External (_SB_.PL21, FieldUnitObj)    // (from opcode)
    External (_SB_.PL22, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW0, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW1, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW2, FieldUnitObj)    // (from opcode)
    External (_SB_.PR00, ProcessorObj)    // (from opcode)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._TPC, IntObj)    // (from opcode)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00.LPSS, PkgObj)    // (from opcode)
    External (_SB_.PR00.TPSS, PkgObj)    // (from opcode)
    External (_SB_.PR00.TSMC, PkgObj)    // (from opcode)
    External (_SB_.PR00.TSMF, PkgObj)    // (from opcode)
    External (_SB_.PR01, ProcessorObj)    // (from opcode)
    External (_SB_.PR02, ProcessorObj)    // (from opcode)
    External (_SB_.PR03, ProcessorObj)    // (from opcode)
    External (_SB_.PR04, ProcessorObj)    // (from opcode)
    External (_SB_.PR05, ProcessorObj)    // (from opcode)
    External (_SB_.PR06, ProcessorObj)    // (from opcode)
    External (_SB_.PR07, ProcessorObj)    // (from opcode)
    External (_SB_.PR08, ProcessorObj)    // (from opcode)
    External (_SB_.PR09, ProcessorObj)    // (from opcode)
    External (_SB_.PR10, ProcessorObj)    // (from opcode)
    External (_SB_.PR11, ProcessorObj)    // (from opcode)
    External (_SB_.PR12, ProcessorObj)    // (from opcode)
    External (_SB_.PR13, ProcessorObj)    // (from opcode)
    External (_SB_.PR14, ProcessorObj)    // (from opcode)
    External (_SB_.PR15, ProcessorObj)    // (from opcode)
    External (_SB_.PR16, ProcessorObj)    // (from opcode)
    External (_SB_.PR17, ProcessorObj)    // (from opcode)
    External (_SB_.PR18, ProcessorObj)    // (from opcode)
    External (_SB_.PR19, ProcessorObj)    // (from opcode)
    External (_SB_.SLPB, DeviceObj)    // (from opcode)
    External (_SB_.TAR0, FieldUnitObj)    // (from opcode)
    External (_SB_.TAR1, FieldUnitObj)    // (from opcode)
    External (_SB_.TAR2, FieldUnitObj)    // (from opcode)
    External (_TZ_._C2K, MethodObj)    // 1 Arguments (from opcode)
    External (_TZ_.THM0, ThermalZoneObj)    // (from opcode)
    External (_TZ_.THM0._TMP, MethodObj)    // 0 Arguments (from opcode)
    External (ACTT, IntObj)    // (from opcode)
    External (ADBG, MethodObj)    // 1 Arguments (from opcode)
    External (ATMC, IntObj)    // (from opcode)
    External (ATPC, IntObj)    // (from opcode)
    External (BATR, IntObj)    // (from opcode)
    External (CA2D, IntObj)    // (from opcode)
    External (CHGE, IntObj)    // (from opcode)
    External (CPUS, IntObj)    // (from opcode)
    External (CRTT, IntObj)    // (from opcode)
    External (CTDP, IntObj)    // (from opcode)
    External (DCFE, IntObj)    // (from opcode)
    External (DISE, IntObj)    // (from opcode)
    External (DPCP, IntObj)    // (from opcode)
    External (DPHL, IntObj)    // (from opcode)
    External (DPLL, IntObj)    // (from opcode)
    External (DPTF, IntObj)    // (from opcode)
    External (FND1, IntObj)    // (from opcode)
    External (GTST, MethodObj)    // 1 Arguments (from opcode)
    External (HIDW, MethodObj)    // 4 Arguments (from opcode)
    External (HIWC, MethodObj)    // 1 Arguments (from opcode)
    External (LPER, IntObj)    // (from opcode)
    External (LPOE, IntObj)    // (from opcode)
    External (LPOP, IntObj)    // (from opcode)
    External (LPOS, IntObj)    // (from opcode)
    External (LPOW, IntObj)    // (from opcode)
    External (MPID, IntObj)    // (from opcode)
    External (MPL0, IntObj)    // (from opcode)
    External (MPL1, IntObj)    // (from opcode)
    External (MPL2, IntObj)    // (from opcode)
    External (ODV0, IntObj)    // (from opcode)
    External (ODV1, IntObj)    // (from opcode)
    External (ODV2, IntObj)    // (from opcode)
    External (ODV3, IntObj)    // (from opcode)
    External (ODV4, IntObj)    // (from opcode)
    External (ODV5, IntObj)    // (from opcode)
    External (PC00, IntObj)    // (from opcode)
    External (PLID, UnknownObj)    // (from opcode)
    External (PNHM, IntObj)    // (from opcode)
    External (PPPR, IntObj)    // (from opcode)
    External (PPSZ, IntObj)    // (from opcode)
    External (PSVT, IntObj)    // (from opcode)
    External (PTMC, IntObj)    // (from opcode)
    External (PTPC, IntObj)    // (from opcode)
    External (PWRE, IntObj)    // (from opcode)
    External (PWRS, IntObj)    // (from opcode)
    External (S1AT, IntObj)    // (from opcode)
    External (S1CT, IntObj)    // (from opcode)
    External (S1DE, IntObj)    // (from opcode)
    External (S1HT, IntObj)    // (from opcode)
    External (S1PT, IntObj)    // (from opcode)
    External (S1S3, IntObj)    // (from opcode)
    External (S2AT, IntObj)    // (from opcode)
    External (S2CT, IntObj)    // (from opcode)
    External (S2DE, IntObj)    // (from opcode)
    External (S2HT, IntObj)    // (from opcode)
    External (S2PT, IntObj)    // (from opcode)
    External (S2S3, IntObj)    // (from opcode)
    External (S3AT, IntObj)    // (from opcode)
    External (S3CT, IntObj)    // (from opcode)
    External (S3DE, IntObj)    // (from opcode)
    External (S3HT, IntObj)    // (from opcode)
    External (S3PT, IntObj)    // (from opcode)
    External (S3S3, IntObj)    // (from opcode)
    External (S4AT, IntObj)    // (from opcode)
    External (S4CT, IntObj)    // (from opcode)
    External (S4DE, IntObj)    // (from opcode)
    External (S4HT, IntObj)    // (from opcode)
    External (S4PT, IntObj)    // (from opcode)
    External (S4S3, IntObj)    // (from opcode)
    External (S5AT, IntObj)    // (from opcode)
    External (S5CT, IntObj)    // (from opcode)
    External (S5DE, IntObj)    // (from opcode)
    External (S5HT, IntObj)    // (from opcode)
    External (S5PT, IntObj)    // (from opcode)
    External (S5S3, IntObj)    // (from opcode)
    External (SAC3, IntObj)    // (from opcode)
    External (SACT, IntObj)    // (from opcode)
    External (SADE, IntObj)    // (from opcode)
    External (SAHT, IntObj)    // (from opcode)
    External (SAT1, IntObj)    // (from opcode)
    External (SAT2, IntObj)    // (from opcode)
    External (SC31, IntObj)    // (from opcode)
    External (SC32, IntObj)    // (from opcode)
    External (SCT1, IntObj)    // (from opcode)
    External (SCT2, IntObj)    // (from opcode)
    External (SGE1, IntObj)    // (from opcode)
    External (SGE2, IntObj)    // (from opcode)
    External (SHT1, IntObj)    // (from opcode)
    External (SHT2, IntObj)    // (from opcode)
    External (SPT1, IntObj)    // (from opcode)
    External (SPT2, IntObj)    // (from opcode)
    External (SSP1, IntObj)    // (from opcode)
    External (SSP2, IntObj)    // (from opcode)
    External (SSP3, IntObj)    // (from opcode)
    External (SSP4, IntObj)    // (from opcode)
    External (SSP5, IntObj)    // (from opcode)
    External (STDV, IntObj)    // (from opcode)
    External (TCNT, IntObj)    // (from opcode)
    External (TJMX, IntObj)    // (from opcode)
    External (TSOD, IntObj)    // (from opcode)
    External (V1AT, IntObj)    // (from opcode)
    External (V1C3, IntObj)    // (from opcode)
    External (V1CR, IntObj)    // (from opcode)
    External (V1HT, IntObj)    // (from opcode)
    External (V1PV, IntObj)    // (from opcode)
    External (V2AT, IntObj)    // (from opcode)
    External (V2C3, IntObj)    // (from opcode)
    External (V2CR, IntObj)    // (from opcode)
    External (V2HT, IntObj)    // (from opcode)
    External (V2PV, IntObj)    // (from opcode)
    External (VSP1, IntObj)    // (from opcode)
    External (VSP2, IntObj)    // (from opcode)
    External (WAND, IntObj)    // (from opcode)
    External (WLC3, IntObj)    // (from opcode)
    External (WRAT, IntObj)    // (from opcode)
    External (WRCT, IntObj)    // (from opcode)
    External (WRFD, IntObj)    // (from opcode)
    External (WRHT, IntObj)    // (from opcode)
    External (WRPT, IntObj)    // (from opcode)
    External (WTSP, IntObj)    // (from opcode)
    External (WWAT, IntObj)    // (from opcode)
    External (WWC3, IntObj)    // (from opcode)
    External (WWCT, IntObj)    // (from opcode)
    External (WWHT, IntObj)    // (from opcode)
    External (WWPT, IntObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400"))  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DPTF, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Name (DPTE, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                If (And (CAP1, One))
                {
                    If (LEqual (DPTE, Zero))
                    {
                        Store (One, DPTE)
                        \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x800F0001)
                        Store (ShiftLeft (\STDV, 0x10), Local2)
                        If (\_SB.PCI0.LPCB.EC.HKEY.DHKC){}
                    }
                }
                ElseIf (LEqual (DPTE, One))
                {
                    Store (Zero, DPTE)
                    \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x01FF)
                    If (\_SB.PCI0.LPCB.EC.HKEY.DHKC){}
                }

                ADBG (Concatenate ("OSC->DPTE=", ToHexString (DPTE)))
                If (LNotEqual (Arg1, One))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x0A, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg2, 0x02))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x02, STS1)
                    Return (Arg3)
                }

                If (CondRefOf (\_SB.APSV))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }
                }

                If (CondRefOf (\_SB.AAC0))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_SB.AAC0, ATRP)
                    }
                }

                If (CondRefOf (\_SB.ACRT))
                {
                    If (LEqual (YSEM, Zero))
                    {
                        Store (One, YSEM)
                        Store (\_SB.ACRT, YTRP)
                    }
                }

                If (LEqual (Arg0, ToUUID ("b23ba85d-c8b7-3542-88de-8de2ffcfd698")))
                {
                    If (Not (And (STS1, One)))
                    {
                        If (And (CAP1, One))
                        {
                            If (And (CAP1, 0x02))
                            {
                                Store (0x6E, \_SB.AAC0)
                            }
                            Else
                            {
                                Store (ATRP, \_SB.AAC0)
                            }

                            If (And (CAP1, 0x04))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            If (And (CAP1, 0x08))
                            {
                                Store (0xD2, \_SB.ACRT)
                            }
                            Else
                            {
                                Store (YTRP, \_SB.ACRT)
                            }

                            Notify (\_TZ.THM0, 0x81)
                            If (LEqual (\DPCP, One))
                            {
                                CopyObject (TJMX, CRTT)
                            }
                        }
                        Else
                        {
                            Store (YTRP, \_SB.ACRT)
                            Store (PTRP, \_SB.APSV)
                            Store (ATRP, \_SB.AAC0)
                        }
                    }

                    Return (Arg3)
                }

                Return (Arg3)
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE)
            }

            Name (ODVX, Package (0x14)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, Zero)), Index (ODVX, Zero))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, One)), Index (ODVX, One))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x02)), Index (ODVX, 0x02))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x03)), Index (ODVX, 0x03))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x04)), Index (ODVX, 0x04))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x05)), Index (ODVX, 0x05))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x06)), Index (ODVX, 0x06))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x07)), Index (ODVX, 0x07))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x08)), Index (ODVX, 0x08))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x09)), Index (ODVX, 0x09))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x0A)), Index (ODVX, 0x0A))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x0B)), Index (ODVX, 0x0B))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x0C)), Index (ODVX, 0x0C))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x0D)), Index (ODVX, 0x0D))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x0E)), Index (ODVX, 0x0E))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x0F)), Index (ODVX, 0x0F))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x10)), Index (ODVX, 0x10))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x11)), Index (ODVX, 0x11))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x12)), Index (ODVX, 0x12))
                Store (DerefOf (Index (\_SB.PCI0.LPCB.EC.HKEY.OEMV, 0x13)), Index (ODVX, 0x13))
                Return (ODVX)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (KTOC, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Divide (Subtract (Arg0, 0x0AAC), 0x0A, ))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CTOK, 1, Serialized)
        {
            Return (Add (Multiply (Arg0, 0x0A), 0x0AAC))
        }

        Method (C10K, 1, Serialized)
        {
            Name (TMP1, Buffer (0x10)
            {
                 0x00                                           
            })
            CreateByteField (TMP1, Zero, TMPL)
            CreateByteField (TMP1, One, TMPH)
            Add (Arg0, 0x0AAC, Local0)
            Store (And (Local0, 0xFF), TMPL)
            Store (ShiftRight (And (Local0, 0xFF00), 0x08), TMPH)
            ToInteger (TMP1, Local1)
            Return (Local1)
        }

        Method (K10C, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Subtract (Arg0, 0x0AAC))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (\SADE, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (LAnd (LEqual (XPCC, Zero), CondRefOf (\_SB.CBMI)))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        If (LAnd (LGreaterEqual (\_SB.CLVL, One), LLessEqual (\_SB.CLVL, 0x03)))
                        {
                            CPL0 ()
                            Store (One, XPCC)
                        }
                    }
                    Case (One)
                    {
                        If (LOr (LEqual (\_SB.CLVL, 0x02), LEqual (\_SB.CLVL, 0x03)))
                        {
                            CPL1 ()
                            Store (One, XPCC)
                        }
                    }
                    Case (0x02)
                    {
                        If (LEqual (\_SB.CLVL, 0x03))
                        {
                            CPL2 ()
                            Store (One, XPCC)
                        }
                    }

                }
            }

            Return (NPCC)
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If (LEqual (PWRU, Zero))
            {
                Store (One, PPUU)
            }
            Else
            {
                ShiftLeft (Decrement (PWRU), 0x02, PPUU)
            }

            Divide (Arg0, PPUU, RMDR, CNVT)
            If (LEqual (Arg1, Zero))
            {
                Return (CNVT)
            }
            Else
            {
                Multiply (CNVT, 0x03E8, CNVT)
                Multiply (RMDR, 0x03E8, RMDR)
                Divide (RMDR, PPUU, , RMDR)
                Add (CNVT, RMDR, CNVT)
                Return (CNVT)
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL10, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW0, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW0, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL1, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL1, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL11, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW1, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW1, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL2, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL2, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL12, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW2, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW2, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                Store (Arg0, \_SB.CPPC)
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x14)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                    Notify (\_SB.PR14, 0x80)
                    Notify (\_SB.PR15, 0x80)
                    Notify (\_SB.PR16, 0x80)
                    Notify (\_SB.PR17, 0x80)
                    Notify (\_SB.PR18, 0x80)
                    Notify (\_SB.PR19, 0x80)
                }
                Case (0x13)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                    Notify (\_SB.PR14, 0x80)
                    Notify (\_SB.PR15, 0x80)
                    Notify (\_SB.PR16, 0x80)
                    Notify (\_SB.PR17, 0x80)
                    Notify (\_SB.PR18, 0x80)
                }
                Case (0x12)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                    Notify (\_SB.PR14, 0x80)
                    Notify (\_SB.PR15, 0x80)
                    Notify (\_SB.PR16, 0x80)
                    Notify (\_SB.PR17, 0x80)
                }
                Case (0x11)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                    Notify (\_SB.PR14, 0x80)
                    Notify (\_SB.PR15, 0x80)
                    Notify (\_SB.PR16, 0x80)
                }
                Case (0x10)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                    Notify (\_SB.PR14, 0x80)
                    Notify (\_SB.PR15, 0x80)
                }
                Case (0x0E)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                }
                Case (0x0C)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                }
                Case (0x0A)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                }
                Case (0x08)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                }
                Case (0x07)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                }
                Case (0x06)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                }
                Case (0x05)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                }
                Case (0x04)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                }
                Case (0x03)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                }
                Case (0x02)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                }
                Default
                {
                    Notify (\_SB.PR00, 0x80)
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Store (LPOE, Index (TLPO, One))
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Store (SizeOf (\_SB.PR00.TPSS), Local1)
                }
                Else
                {
                    Store (SizeOf (\_SB.PR00.LPSS), Local1)
                }
            }
            Else
            {
                Store (Zero, Local1)
            }

            If (LLess (LPOP, Local1))
            {
                Store (LPOP, Index (TLPO, 0x02))
            }
            Else
            {
                Decrement (Local1)
                Store (Local1, Index (TLPO, 0x02))
            }

            Store (LPOS, Index (TLPO, 0x03))
            Store (LPOW, Index (TLPO, 0x04))
            Store (LPER, Index (TLPO, 0x05))
            Return (TLPO)
        }

        Method (SPUR, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, \TCNT))
            {
                If (LEqual (\_SB.PAGD._STA (), 0x0F))
                {
                    Store (Arg0, Index (\_SB.PAGD._PUR, One))
                    Notify (\_SB.PAGD, 0x80)
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Store (One, Index (PCCX, Zero))
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    Store (0xA7F8, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00017318, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x2F)
                {
                    Store (0x9858, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00014C08, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x25)
                {
                    Store (0x7148, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xD6D8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x19)
                {
                    Store (0x3E80, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0F)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0B)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x61A8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Default
                {
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), One))
                }

            }

            Return (PCCX)
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            Return (\_TZ.THM0._TMP ())
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            Store (Arg0, LSTM)
            Notify (\_SB.PCI0.B0D4, 0x91)
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If (LAnd (CondRefOf (\PC00), LNotEqual (\PC00, 0x80000000)))
            {
                If (And (\PC00, 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If (LAnd (CondRefOf (\_SB.PR00._TSS), CondRefOf (\_SB.CFGD)))
            {
                If (And (\_SB.CFGD, 0x2000))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMF), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMC), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TPSS), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.LPSS), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS)
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (LEqual (\PTMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\PTMC))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If (LEqual (\SACT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACT))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If (LEqual (\SAC3, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If (LEqual (\SAHT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAHT))
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Store (CTNL, Local0)
            If (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
            {
                Store (\_SB.CLVL, Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If (LEqual (CLCK, One))
            {
                Store (One, Local0)
            }

            Store (CPNU (\_SB.PL10, One), AAAA)
            Store (CPNU (\_SB.PL11, One), BBBB)
            Store (CPNU (\_SB.PL12, One), CCCC)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If (LEqual (Local0, 0x03))
            {
                If (LGreater (AAAA, BBBB))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        If (LGreater (BBBB, CCCC))
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local4)
                            Store (One, LEV1)
                            Store (0x02, Local5)
                            Store (0x02, LEV2)
                        }
                        Else
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local5)
                            Store (0x02, LEV1)
                            Store (0x02, Local4)
                            Store (One, LEV2)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local5)
                        Store (0x02, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local4)
                        Store (One, LEV2)
                    }
                }
                ElseIf (LGreater (BBBB, CCCC))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local5)
                        Store (0x02, LEV2)
                    }
                    Else
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local5)
                        Store (0x02, LEV1)
                        Store (0x02, Local3)
                        Store (Zero, LEV2)
                    }
                }
                Else
                {
                    Store (Zero, Local5)
                    Store (0x02, LEV0)
                    Store (One, Local4)
                    Store (One, LEV1)
                    Store (0x02, Local3)
                    Store (Zero, LEV2)
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP3, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP3, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP3, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP3, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local4)), 0x04))
                Store (Add (\_SB.TAR2, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (CCCC, Index (DerefOf (Index (TMP3, Local5)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local5)), One))
                Store (\_SB.CTC2, Index (DerefOf (Index (TMP3, Local5)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local5)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local5)), 0x04))
                Return (TMP3)
            }

            If (LEqual (Local0, 0x02))
            {
                If (LGreater (AAAA, BBBB))
                {
                    Store (Zero, Local3)
                    Store (One, Local4)
                    Store (Zero, LEV0)
                    Store (One, LEV1)
                    Store (Zero, LEV2)
                }
                Else
                {
                    Store (Zero, Local4)
                    Store (One, Local3)
                    Store (One, LEV0)
                    Store (Zero, LEV1)
                    Store (Zero, LEV2)
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP2, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP2, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP2, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP2, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local4)), 0x04))
                Return (TMP2)
            }

            If (LEqual (Local0, One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Store (Add (\_SB.TAR0, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (AAAA, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC0, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (Zero, LEV0)
                        Store (Zero, LEV1)
                        Store (Zero, LEV2)
                    }
                    Case (One)
                    {
                        Store (Add (\_SB.TAR1, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (BBBB, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC1, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (One, LEV0)
                        Store (One, LEV1)
                        Store (One, LEV2)
                    }
                    Case (0x02)
                    {
                        Store (Add (\_SB.TAR2, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (CCCC, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC2, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (0x02, LEV0)
                        Store (0x02, LEV1)
                        Store (0x02, LEV2)
                    }

                }

                Return (TMP1)
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT)
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If (LGreaterEqual (Arg0, \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Store (LEV0, Local0)
                }
                Case (One)
                {
                    Store (LEV1, Local0)
                }
                Case (0x02)
                {
                    Store (LEV2, Local0)
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83)
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (_STR, Unicode ("Sensor 1 FAN Remote 1 S2"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S1DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\GTST (0x02), Local0)
                Store (\_TZ._C2K (Local0), Local1)
                Return (Local1)
            }

            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC.SEN1, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (\S1PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S1CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S1S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S1HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (_STR, Unicode ("Sensor 2 CPUDCDC Remote 4 SA"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S2DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Store (\GTST (0x0A), Local0)
                Store (\_TZ._C2K (Local0), Local1)
                Return (Local1)
            }

            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.EC.SEN2, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.IETM.CTOK (\S2PT))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (TRT0, Package (0x01)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x12, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRT0)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x03)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x02, 
                0x05, 
                0x0E94, 
                Zero, 
                0x00010000, 
                "MIN", 
                0x7D, 
                0x0A, 
                0x0190, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.EC.SEN1, 
                One, 
                0x0A, 
                0x0E8A, 
                0x0E, 
                0x00010000, 
                "MIN", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f")
        })
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            If (LEqual (\MPID, One))
            {
                Return (Package (0x01)
                {
                    Buffer (0x044C)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,
                        /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x6B, 0xD9, 0xAD, 0x31,
                        /* 0070 */  0x2B, 0x8A, 0x51, 0xE1, 0x6C, 0xAD, 0x60, 0x3B,
                        /* 0078 */  0xEF, 0x55, 0x48, 0xBC, 0x8C, 0x75, 0xF3, 0x3C,
                        /* 0080 */  0x55, 0x80, 0x2A, 0x52, 0x3D, 0xC0, 0x82, 0x45,
                        /* 0088 */  0x24, 0x63, 0xCD, 0x08, 0xB8, 0x03, 0x00, 0x00,
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                        /* 0098 */  0x01, 0x62, 0x36, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x41, 0x84, 0x1C,
                        /* 00D0 */  0x50, 0x30, 0xA2, 0x3F, 0x33, 0x31, 0x2D, 0x06,
                        /* 00D8 */  0x7F, 0x54, 0xBE, 0x90, 0x03, 0x0E, 0x97, 0x9A,
                        /* 00E0 */  0x33, 0xCB, 0x85, 0x76, 0x94, 0xBC, 0xEF, 0x89,
                        /* 00E8 */  0xF3, 0x69, 0xCE, 0xE9, 0xDD, 0x36, 0xA6, 0x7E,
                        /* 00F0 */  0xC8, 0x37, 0xA4, 0x47, 0x2E, 0xB1, 0x24, 0x5B,
                        /* 00F8 */  0x08, 0x7A, 0xAD, 0x9F, 0xEC, 0xB6, 0x0C, 0xF3,
                        /* 0100 */  0x40, 0x9C, 0x31, 0xAF, 0x2B, 0x64, 0x4D, 0x4E,
                        /* 0108 */  0x0B, 0xF8, 0xCB, 0x1A, 0x72, 0xEC, 0x6C, 0x51,
                        /* 0110 */  0x94, 0x48, 0x7D, 0xA2, 0x08, 0x5F, 0x8E, 0xE3,
                        /* 0118 */  0xB1, 0x96, 0xDF, 0x1B, 0x04, 0x46, 0xA9, 0xBE,
                        /* 0120 */  0xCA, 0xDE, 0x43, 0x69, 0xB0, 0xB8, 0x1F, 0xE2,
                        /* 0128 */  0x96, 0xCA, 0xA9, 0x1C, 0x2A, 0xC4, 0x26, 0x59,
                        /* 0130 */  0x9D, 0xD8, 0xE3, 0x60, 0x60, 0x8B, 0x3E, 0xAB,
                        /* 0138 */  0xE0, 0xA2, 0xD3, 0x8A, 0xC4, 0x39, 0xB7, 0x8A,
                        /* 0140 */  0xA1, 0x6F, 0xAF, 0xD4, 0xDF, 0x15, 0x9F, 0xFD,
                        /* 0148 */  0x4A, 0xC7, 0xFC, 0xB9, 0x41, 0x33, 0x61, 0x35,
                        /* 0150 */  0xC7, 0x21, 0x2A, 0x36, 0xF1, 0xE8, 0x3D, 0x31,
                        /* 0158 */  0xF4, 0x45, 0xEE, 0xCC, 0x7B, 0x6A, 0xAC, 0x5D,
                        /* 0160 */  0x99, 0x0C, 0x36, 0x3B, 0x4B, 0x3B, 0x55, 0xE4,
                        /* 0168 */  0x77, 0xF9, 0xF4, 0x4E, 0x5C, 0x0D, 0xEF, 0x5B,
                        /* 0170 */  0xC6, 0x26, 0x9C, 0xE3, 0x42, 0x29, 0x91, 0x47,
                        /* 0178 */  0x94, 0x18, 0x3F, 0x71, 0xDA, 0xF7, 0x01, 0x5C,
                        /* 0180 */  0xA1, 0x5D, 0xA3, 0x04, 0x63, 0xA0, 0x05, 0x78,
                        /* 0188 */  0x48, 0x89, 0x35, 0xFA, 0x15, 0x83, 0x74, 0x39,
                        /* 0190 */  0x37, 0xC2, 0xDD, 0x79, 0x35, 0xE2, 0xBE, 0x93,
                        /* 0198 */  0xA6, 0x67, 0xCB, 0x3A, 0x02, 0x07, 0x3D, 0xB7,
                        /* 01A0 */  0x4A, 0xF1, 0xC3, 0xE0, 0xB6, 0x95, 0xC9, 0x48,
                        /* 01A8 */  0xC3, 0x4D, 0xB2, 0x2A, 0xD3, 0xA6, 0x50, 0x77,
                        /* 01B0 */  0x6B, 0x44, 0xCD, 0x5E, 0x91, 0x5D, 0x05, 0xD1,
                        /* 01B8 */  0xCD, 0x29, 0x14, 0x47, 0x75, 0xBA, 0xE0, 0xD1,
                        /* 01C0 */  0xCE, 0x45, 0x21, 0x58, 0x52, 0xAC, 0x62, 0x8E,
                        /* 01C8 */  0x89, 0x68, 0x54, 0x5E, 0xDD, 0x40, 0xCD, 0x51,
                        /* 01D0 */  0x86, 0xB5, 0x53, 0x15, 0x99, 0x31, 0x25, 0x9A,
                        /* 01D8 */  0x95, 0xE4, 0x98, 0xD9, 0x8A, 0x6A, 0x42, 0x4D,
                        /* 01E0 */  0xC2, 0x96, 0xF1, 0x13, 0x46, 0xEC, 0x65, 0xA8,
                        /* 01E8 */  0x5A, 0x5D, 0x25, 0xD2, 0x57, 0x45, 0x5E, 0xB9,
                        /* 01F0 */  0xE3, 0x38, 0x4F, 0xBB, 0x0F, 0xC6, 0xBC, 0xB7,
                        /* 01F8 */  0x80, 0xA3, 0x96, 0x58, 0xB7, 0x01, 0xE6, 0x3D,
                        /* 0200 */  0xFF, 0x91, 0xAB, 0xAA, 0xA3, 0x16, 0x2F, 0xE5,
                        /* 0208 */  0x66, 0xA3, 0xD9, 0x92, 0xD0, 0x0E, 0xA9, 0x2C,
                        /* 0210 */  0x64, 0x18, 0xC2, 0x13, 0x30, 0xC6, 0x36, 0xDA,
                        /* 0218 */  0x68, 0x9F, 0x10, 0xE6, 0x4A, 0xF0, 0x6F, 0x5B,
                        /* 0220 */  0x70, 0xA2, 0xE3, 0x15, 0xB6, 0xCD, 0xE2, 0xD9,
                        /* 0228 */  0x24, 0x8C, 0x24, 0x95, 0x3D, 0x4D, 0xF8, 0x77,
                        /* 0230 */  0xDC, 0x98, 0x08, 0xC5, 0x73, 0x61, 0xE1, 0xF6,
                        /* 0238 */  0x55, 0xEB, 0xD2, 0xAB, 0x68, 0x51, 0xE8, 0x07,
                        /* 0240 */  0x73, 0xDF, 0x45, 0x91, 0x91, 0xF6, 0x6E, 0xA7,
                        /* 0248 */  0x02, 0x75, 0xD7, 0xAA, 0x7C, 0xFC, 0xCF, 0xFB,
                        /* 0250 */  0x0F, 0x09, 0xFD, 0x5B, 0x06, 0x12, 0x2B, 0x8F,
                        /* 0258 */  0x47, 0xCD, 0x0E, 0x73, 0x0E, 0x78, 0x2D, 0x70,
                        /* 0260 */  0xC4, 0x37, 0x14, 0x9C, 0x06, 0xB1, 0xDF, 0x2B,
                        /* 0268 */  0xB7, 0x34, 0x2B, 0xBE, 0xF5, 0xC3, 0xE5, 0x0B,
                        /* 0270 */  0xBE, 0xDE, 0x52, 0xB6, 0x5C, 0x12, 0x02, 0x5E,
                        /* 0278 */  0x14, 0x77, 0xBB, 0x54, 0xD4, 0x4E, 0xBC, 0x22,
                        /* 0280 */  0x31, 0x3C, 0x91, 0x7D, 0xB7, 0x02, 0x3C, 0x65,
                        /* 0288 */  0x54, 0xA6, 0xEA, 0xBA, 0x9C, 0x6E, 0x58, 0x42,
                        /* 0290 */  0x14, 0x67, 0xA3, 0xDE, 0xA6, 0xFB, 0x5B, 0xDF,
                        /* 0298 */  0xFD, 0x17, 0xB7, 0xFE, 0xD3, 0xEA, 0x14, 0x1B,
                        /* 02A0 */  0x6A, 0x79, 0x1D, 0xF2, 0x55, 0xB2, 0xB8, 0x70,
                        /* 02A8 */  0x20, 0x91, 0xF3, 0xAF, 0x23, 0x99, 0x4E, 0x7C,
                        /* 02B0 */  0x7C, 0xAD, 0x12, 0x73, 0xD5, 0x3C, 0x29, 0x07,
                        /* 02B8 */  0xE9, 0xCE, 0x5C, 0x6F, 0x01, 0x01, 0xE1, 0x86,
                        /* 02C0 */  0xEF, 0x34, 0xEE, 0x54, 0xF5, 0xAE, 0x5B, 0xD6,
                        /* 02C8 */  0x61, 0x66, 0xEA, 0x25, 0x98, 0x1D, 0x06, 0x28,
                        /* 02D0 */  0x64, 0xAD, 0x3D, 0x0B, 0x09, 0xB4, 0x5C, 0x7D,
                        /* 02D8 */  0x50, 0x8A, 0x29, 0x0F, 0x4B, 0x6B, 0x69, 0x74,
                        /* 02E0 */  0x33, 0x0B, 0xA5, 0x99, 0xA5, 0x40, 0x48, 0xD0,
                        /* 02E8 */  0x7B, 0x93, 0xB6, 0x92, 0x97, 0x4E, 0x17, 0xCD,
                        /* 02F0 */  0x58, 0xA8, 0xE6, 0xFE, 0x06, 0xE7, 0xAF, 0xE2,
                        /* 02F8 */  0x2B, 0x23, 0x1B, 0xF2, 0xFE, 0x96, 0x92, 0x36,
                        /* 0300 */  0xE6, 0xA9, 0x90, 0x34, 0x3F, 0xF3, 0xCB, 0x3E,
                        /* 0308 */  0xEF, 0xDC, 0xB1, 0xC8, 0x36, 0xC4, 0xDC, 0x52,
                        /* 0310 */  0xAF, 0xEE, 0x69, 0x99, 0x3A, 0xED, 0xA4, 0x20,
                        /* 0318 */  0xAB, 0x62, 0x03, 0x6B, 0xA7, 0x2F, 0x8A, 0x72,
                        /* 0320 */  0x3B, 0xA5, 0x75, 0xBB, 0x6C, 0x30, 0xB8, 0xCA,
                        /* 0328 */  0x9D, 0x8F, 0x50, 0xB8, 0x1E, 0x73, 0x6F, 0x84,
                        /* 0330 */  0x68, 0x19, 0xCE, 0x32, 0xCA, 0xEA, 0xCF, 0x5F,
                        /* 0338 */  0x20, 0xF6, 0x9B, 0x09, 0xA4, 0xAC, 0x14, 0x13,
                        /* 0340 */  0x30, 0x17, 0x50, 0xE8, 0x50, 0xCC, 0xB3, 0x90,
                        /* 0348 */  0x2B, 0x13, 0xF0, 0x2A, 0x28, 0x5C, 0x6B, 0x16,
                        /* 0350 */  0x09, 0x27, 0x4E, 0xC2, 0x98, 0xC7, 0x2F, 0x5A,
                        /* 0358 */  0x38, 0x8B, 0x41, 0x5C, 0x9E, 0x88, 0x2D, 0x69,
                        /* 0360 */  0x1D, 0x8F, 0x0C, 0x17, 0x31, 0x29, 0x15, 0x31,
                        /* 0368 */  0xF8, 0x54, 0x15, 0x23, 0x7A, 0x4B, 0x34, 0xF7,
                        /* 0370 */  0x43, 0xCC, 0xF4, 0x57, 0x5B, 0x0E, 0x4D, 0x9D,
                        /* 0378 */  0xE1, 0x20, 0xE1, 0x1B, 0x78, 0x47, 0xF7, 0x7C,
                        /* 0380 */  0x57, 0xEB, 0x6C, 0x04, 0x39, 0x06, 0x95, 0xB5,
                        /* 0388 */  0xC0, 0x2A, 0x69, 0x85, 0x2D, 0x6B, 0x6B, 0xD9,
                        /* 0390 */  0x01, 0x58, 0x35, 0x49, 0x80, 0x9C, 0xB1, 0xCB,
                        /* 0398 */  0xAB, 0xC2, 0x4B, 0x19, 0x96, 0x30, 0x96, 0x86,
                        /* 03A0 */  0x1A, 0xC9, 0x6C, 0x18, 0x97, 0xF4, 0xF2, 0xD7,
                        /* 03A8 */  0x5F, 0x43, 0x70, 0x31, 0x0A, 0x4E, 0x6C, 0xA6,
                        /* 03B0 */  0xDA, 0xA6, 0xB8, 0x6C, 0x1F, 0xAA, 0xD0, 0x8E,
                        /* 03B8 */  0x34, 0x07, 0xE6, 0xEE, 0x75, 0xEB, 0x7E, 0x27,
                        /* 03C0 */  0x7A, 0x83, 0x92, 0xEB, 0xDB, 0x7B, 0xFA, 0x38,
                        /* 03C8 */  0xF9, 0xFB, 0x83, 0xF8, 0x1B, 0x68, 0x25, 0xC0,
                        /* 03D0 */  0x86, 0x94, 0x56, 0x73, 0xE2, 0x43, 0xC7, 0x70,
                        /* 03D8 */  0x52, 0xA2, 0x15, 0x0F, 0xAF, 0x60, 0xF8, 0x42,
                        /* 03E0 */  0x78, 0x99, 0x34, 0x43, 0x40, 0x49, 0x36, 0xA3,
                        /* 03E8 */  0xC4, 0x6C, 0xC8, 0xC4, 0x91, 0x75, 0x3A, 0xDB,
                        /* 03F0 */  0x89, 0x87, 0x44, 0x28, 0x7D, 0xF6, 0x93, 0x5B,
                        /* 03F8 */  0x73, 0x6C, 0x88, 0xA2, 0x4B, 0xAC, 0xA2, 0x05,
                        /* 0400 */  0x7D, 0xBC, 0x4E, 0x57, 0x9C, 0xD2, 0xAA, 0xB7,
                        /* 0408 */  0xCB, 0xBB, 0xEF, 0x48, 0xEF, 0x53, 0x13, 0xD2,
                        /* 0410 */  0x82, 0xED, 0xE5, 0x43, 0xE7, 0x05, 0xE0, 0xA2,
                        /* 0418 */  0x41, 0x06, 0x07, 0x9D, 0x89, 0x90, 0xB7, 0xA6,
                        /* 0420 */  0xAE, 0x92, 0x0E, 0x1E, 0x29, 0xA8, 0x12, 0xBD,
                        /* 0428 */  0x0F, 0x7B, 0xD1, 0x23, 0x01, 0x8B, 0x22, 0xAE,
                        /* 0430 */  0xF7, 0xB7, 0x27, 0x7C, 0xD0, 0xD5, 0x21, 0xCA,
                        /* 0438 */  0x7D, 0x4E, 0x6A, 0x60, 0x46, 0x36, 0xA8, 0x01,
                        /* 0440 */  0x33, 0x02, 0x67, 0x28, 0x8C, 0x41, 0xF9, 0x40,
                        /* 0448 */  0xAC, 0x07, 0x09, 0x60                         
                    }
                })
            }
            Else
            {
                Return (Package (0x01)
                {
                    Buffer (0x0575)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,
                        /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xE3, 0xCF, 0x1F, 0x95,
                        /* 0070 */  0x77, 0xB1, 0x3D, 0xF3, 0x7F, 0xF3, 0xB4, 0xCD,
                        /* 0078 */  0xDF, 0x33, 0xD1, 0x36, 0xEB, 0x8C, 0xD0, 0x03,
                        /* 0080 */  0xFD, 0x44, 0xBC, 0x8B, 0xE4, 0x79, 0xBC, 0xE7,
                        /* 0088 */  0xC4, 0x23, 0x7C, 0xA7, 0xE1, 0x04, 0x00, 0x00,
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                        /* 0098 */  0x01, 0x33, 0x5E, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x44, 0x74, 0x22,
                        /* 00D0 */  0x32, 0xE4, 0x62, 0x43, 0xFF, 0x1D, 0x2E, 0xC0,
                        /* 00D8 */  0x4E, 0x8A, 0xEC, 0xF9, 0xF5, 0xFF, 0xB2, 0x46,
                        /* 00E0 */  0xE7, 0xE4, 0xB4, 0xB1, 0x23, 0xBB, 0x47, 0x6C,
                        /* 00E8 */  0x8C, 0x7E, 0xCE, 0x7F, 0xE1, 0x19, 0x35, 0x63,
                        /* 00F0 */  0xED, 0xA4, 0xFF, 0x3E, 0x31, 0x07, 0xEF, 0xA7,
                        /* 00F8 */  0x21, 0x25, 0x4E, 0x34, 0xDE, 0xDD, 0xAE, 0x3E,
                        /* 0100 */  0xB8, 0xAA, 0xFD, 0xA0, 0x9A, 0xDB, 0x25, 0x5F,
                        /* 0108 */  0x33, 0x68, 0xB4, 0xFE, 0x54, 0x65, 0xB8, 0x74,
                        /* 0110 */  0xA4, 0x37, 0x73, 0x68, 0xE6, 0x4A, 0x7E, 0x6B,
                        /* 0118 */  0xCB, 0xD3, 0x3E, 0xAA, 0x9D, 0x9C, 0x4D, 0xBA,
                        /* 0120 */  0x60, 0xB7, 0xF9, 0x06, 0x83, 0x4B, 0xCC, 0xD2,
                        /* 0128 */  0x80, 0xE4, 0x22, 0x75, 0xC9, 0x6A, 0x4C, 0x02,
                        /* 0130 */  0x6B, 0xC0, 0xCE, 0x35, 0x42, 0x15, 0x0A, 0x43,
                        /* 0138 */  0xAC, 0x81, 0xF9, 0xA1, 0x9E, 0xE3, 0x1F, 0xEC,
                        /* 0140 */  0x79, 0x0E, 0xC4, 0x37, 0x91, 0x01, 0xE6, 0x9D,
                        /* 0148 */  0xF1, 0xF0, 0x01, 0x21, 0x76, 0xF3, 0x82, 0x0B,
                        /* 0150 */  0xA5, 0x99, 0x52, 0x68, 0xDC, 0xA4, 0xFF, 0x4A,
                        /* 0158 */  0x05, 0xDB, 0xFE, 0x50, 0x69, 0xF5, 0xAA, 0xFD,
                        /* 0160 */  0xD4, 0xC7, 0x49, 0xA7, 0x61, 0x5C, 0x1D, 0xCD,
                        /* 0168 */  0x24, 0xBF, 0x78, 0x8D, 0xC3, 0x4D, 0x46, 0x03,
                        /* 0170 */  0x2B, 0xD3, 0x38, 0x6D, 0xEC, 0x78, 0x54, 0xBE,
                        /* 0178 */  0x42, 0x26, 0x72, 0xFD, 0x00, 0x7A, 0xBD, 0x9F,
                        /* 0180 */  0x76, 0x1D, 0xD8, 0xA0, 0xE3, 0x7D, 0x52, 0x5A,
                        /* 0188 */  0xAD, 0x1B, 0x85, 0x91, 0x35, 0xC6, 0x62, 0xC1,
                        /* 0190 */  0x6D, 0xBE, 0x4A, 0xD9, 0xBE, 0x20, 0x1A, 0xB8,
                        /* 0198 */  0x69, 0x3B, 0xFC, 0x2B, 0x21, 0xAE, 0x25, 0x13,
                        /* 01A0 */  0x71, 0xE0, 0x2D, 0xD6, 0x03, 0x4A, 0x71, 0x3D,
                        /* 01A8 */  0x5C, 0x66, 0xF7, 0xF3, 0xBA, 0xB1, 0x14, 0x94,
                        /* 01B0 */  0xD0, 0xAF, 0x8D, 0xBE, 0xC2, 0x76, 0x79, 0x28,
                        /* 01B8 */  0x22, 0xF2, 0x8D, 0x8B, 0xA1, 0x97, 0x03, 0x83,
                        /* 01C0 */  0xF7, 0x6C, 0x1E, 0xA4, 0x73, 0xF8, 0x55, 0xC7,
                        /* 01C8 */  0x0A, 0x6A, 0x94, 0x38, 0x01, 0x32, 0x21, 0x4C,
                        /* 01D0 */  0x05, 0x65, 0x55, 0x57, 0x02, 0x7B, 0x20, 0xD0,
                        /* 01D8 */  0xCF, 0x0E, 0x79, 0x38, 0x46, 0x2B, 0xE0, 0xAB,
                        /* 01E0 */  0x44, 0x01, 0x98, 0x73, 0xC4, 0xD0, 0x8B, 0xB8,
                        /* 01E8 */  0x38, 0x41, 0x08, 0x02, 0x38, 0x8A, 0xAA, 0x03,
                        /* 01F0 */  0x01, 0xA5, 0xF4, 0xB8, 0xD0, 0x3D, 0x6A, 0x9C,
                        /* 01F8 */  0x41, 0x68, 0x09, 0xB4, 0x25, 0x72, 0x4B, 0x8E,
                        /* 0200 */  0x1D, 0xC6, 0xA0, 0x7A, 0x04, 0x43, 0x6E, 0x09,
                        /* 0208 */  0x72, 0xCE, 0x6F, 0xEC, 0xF0, 0x99, 0xE8, 0xD7,
                        /* 0210 */  0xAA, 0x77, 0x8A, 0x7F, 0x79, 0x35, 0xB6, 0x43,
                        /* 0218 */  0x1E, 0xFF, 0x09, 0xAB, 0xE9, 0x83, 0x25, 0x00,
                        /* 0220 */  0x38, 0xD1, 0x55, 0x7F, 0x5F, 0x41, 0xDD, 0xB0,
                        /* 0228 */  0x78, 0xE1, 0x9D, 0xB5, 0xAF, 0xFB, 0xDA, 0x0B,
                        /* 0230 */  0x22, 0x74, 0xF2, 0x3E, 0x5F, 0x9F, 0x71, 0xB8,
                        /* 0238 */  0x54, 0x9D, 0xA5, 0x47, 0x46, 0xB5, 0x92, 0x7D,
                        /* 0240 */  0xAD, 0xA8, 0xF4, 0xAE, 0x03, 0x96, 0x18, 0xCB,
                        /* 0248 */  0x60, 0x4F, 0xBB, 0x79, 0x7C, 0xB1, 0x11, 0x14,
                        /* 0250 */  0xBA, 0x45, 0xCC, 0x94, 0xC2, 0xB9, 0x15, 0xF4,
                        /* 0258 */  0x35, 0xB4, 0x92, 0x89, 0xEC, 0xEF, 0x92, 0xAB,
                        /* 0260 */  0x0D, 0xCE, 0x7E, 0xE2, 0x4F, 0x8E, 0x1E, 0x5F,
                        /* 0268 */  0x74, 0xEB, 0xCA, 0x36, 0x77, 0x4B, 0x43, 0x48,
                        /* 0270 */  0x25, 0x4D, 0x5D, 0x50, 0x47, 0xBE, 0x9E, 0xC0,
                        /* 0278 */  0x67, 0x14, 0xE6, 0xE0, 0xBA, 0x69, 0x89, 0xC3,
                        /* 0280 */  0x86, 0x8C, 0xB9, 0xDA, 0xC9, 0x9D, 0x25, 0x3F,
                        /* 0288 */  0xEB, 0x00, 0x45, 0x03, 0xC8, 0xFD, 0xFB, 0x21,
                        /* 0290 */  0xEF, 0xB9, 0xD2, 0x5E, 0x6D, 0x07, 0xD7, 0x15,
                        /* 0298 */  0xDB, 0x9A, 0x9B, 0x42, 0x4E, 0xCC, 0x66, 0x8F,
                        /* 02A0 */  0x7C, 0x44, 0x5D, 0xF4, 0x53, 0xF6, 0x03, 0x02,
                        /* 02A8 */  0x30, 0x7D, 0xD9, 0x12, 0x72, 0xF8, 0xEA, 0xE5,
                        /* 02B0 */  0xDE, 0x66, 0x87, 0xBE, 0x10, 0x9B, 0x1D, 0x92,
                        /* 02B8 */  0x47, 0x19, 0xBC, 0x3C, 0xBF, 0xEE, 0x21, 0x16,
                        /* 02C0 */  0x6B, 0x42, 0xD6, 0xEA, 0x7A, 0x3C, 0xE0, 0x15,
                        /* 02C8 */  0x3E, 0x85, 0x43, 0x05, 0xAB, 0xA5, 0x05, 0x5F,
                        /* 02D0 */  0x4A, 0x7A, 0xD2, 0x63, 0xD1, 0x59, 0xF0, 0x40,
                        /* 02D8 */  0xB8, 0xDE, 0x9A, 0x98, 0x2E, 0xA3, 0x2D, 0x59,
                        /* 02E0 */  0x08, 0x64, 0xFD, 0xB4, 0x67, 0x0B, 0x43, 0x71,
                        /* 02E8 */  0xEC, 0xEA, 0xFC, 0xE8, 0x11, 0xEA, 0x7A, 0x59,
                        /* 02F0 */  0xC6, 0x49, 0xF5, 0x29, 0x02, 0xEF, 0x61, 0xB1,
                        /* 02F8 */  0xF2, 0x61, 0x4A, 0xC8, 0x53, 0x45, 0xE1, 0x48,
                        /* 0300 */  0xD9, 0x3D, 0xE5, 0x5D, 0xC5, 0x9D, 0x5D, 0x11,
                        /* 0308 */  0xEF, 0xD2, 0x8E, 0x5C, 0x65, 0x0F, 0xB1, 0x67,
                        /* 0310 */  0x59, 0x0E, 0xC0, 0x15, 0x7A, 0x32, 0x96, 0x6E,
                        /* 0318 */  0x52, 0x91, 0x7F, 0xDF, 0x3D, 0x7D, 0x37, 0x84,
                        /* 0320 */  0x26, 0xC3, 0x58, 0x22, 0x0D, 0xD1, 0x60, 0x27,
                        /* 0328 */  0x49, 0x96, 0x23, 0xD7, 0xD3, 0x72, 0xE2, 0x35,
                        /* 0330 */  0x94, 0x84, 0xC4, 0xA1, 0x78, 0xC1, 0x3B, 0xE9,
                        /* 0338 */  0x66, 0xD5, 0xA5, 0x81, 0x3A, 0x21, 0x8D, 0x63,
                        /* 0340 */  0x61, 0xB2, 0xE9, 0x95, 0x52, 0x18, 0xA3, 0x54,
                        /* 0348 */  0x2C, 0xC4, 0x52, 0x9B, 0x3B, 0x02, 0xD8, 0x92,
                        /* 0350 */  0x99, 0xE3, 0xED, 0x48, 0xD3, 0x2C, 0x66, 0xCD,
                        /* 0358 */  0x17, 0x57, 0xC1, 0x4E, 0xD7, 0x6D, 0x08, 0x8E,
                        /* 0360 */  0x88, 0xB0, 0x85, 0xDB, 0x7D, 0xEB, 0xEE, 0x7A,
                        /* 0368 */  0x83, 0xAF, 0x01, 0xFE, 0xC3, 0x54, 0x4D, 0x0C,
                        /* 0370 */  0xBB, 0x10, 0x64, 0xCD, 0x4A, 0x04, 0x28, 0x5B,
                        /* 0378 */  0x1F, 0x90, 0x86, 0x25, 0x30, 0x2F, 0x6D, 0x2B,
                        /* 0380 */  0x92, 0x4C, 0x06, 0x5A, 0x4A, 0x22, 0x44, 0xFD,
                        /* 0388 */  0xB7, 0xC4, 0xBA, 0x52, 0x68, 0xFE, 0x53, 0x5E,
                        /* 0390 */  0x7D, 0x31, 0xE7, 0xCC, 0x8C, 0xB6, 0x14, 0xDC,
                        /* 0398 */  0x0D, 0x06, 0xD4, 0x71, 0x97, 0xA4, 0xDC, 0x4D,
                        /* 03A0 */  0xB3, 0x8B, 0xFA, 0x6E, 0x7D, 0xF3, 0x09, 0x95,
                        /* 03A8 */  0x1F, 0xA4, 0x59, 0x27, 0xF8, 0x72, 0xCD, 0x38,
                        /* 03B0 */  0xBD, 0x75, 0x5A, 0x08, 0x0F, 0x37, 0x0B, 0xD6,
                        /* 03B8 */  0x84, 0xAA, 0x28, 0x5F, 0xED, 0x61, 0x78, 0x3C,
                        /* 03C0 */  0xEC, 0x79, 0x2F, 0x6D, 0x7C, 0xB2, 0xC9, 0xA2,
                        /* 03C8 */  0xB5, 0xD6, 0x7C, 0x0F, 0x69, 0xD2, 0x6A, 0x83,
                        /* 03D0 */  0x64, 0x86, 0x69, 0x12, 0x55, 0x84, 0x32, 0xD8,
                        /* 03D8 */  0x8C, 0xF9, 0x41, 0xE3, 0xA9, 0x5C, 0xD5, 0xEF,
                        /* 03E0 */  0x24, 0x96, 0x5F, 0xB8, 0xCD, 0x40, 0x3F, 0x19,
                        /* 03E8 */  0xD2, 0xFF, 0x52, 0xB0, 0xB6, 0x9B, 0x47, 0xE5,
                        /* 03F0 */  0x32, 0xCA, 0x87, 0x01, 0xC8, 0x80, 0xEF, 0x70,
                        /* 03F8 */  0x86, 0x35, 0xF8, 0x2D, 0x05, 0x88, 0xDA, 0x34,
                        /* 0400 */  0x35, 0x20, 0xD4, 0xF4, 0xE6, 0x76, 0x60, 0xE2,
                        /* 0408 */  0x01, 0xA4, 0x66, 0x2A, 0x2E, 0x73, 0x76, 0xF7,
                        /* 0410 */  0x1F, 0xC6, 0x01, 0xC3, 0x98, 0x88, 0xEA, 0x1A,
                        /* 0418 */  0x39, 0x76, 0xCF, 0x07, 0x3C, 0x0E, 0xD1, 0xAE,
                        /* 0420 */  0xFE, 0x26, 0x47, 0x90, 0xEA, 0x97, 0x4E, 0xE1,
                        /* 0428 */  0x50, 0x85, 0xA7, 0xF1, 0xF4, 0x08, 0x0D, 0x7F,
                        /* 0430 */  0xE1, 0x7B, 0x6F, 0xAA, 0xED, 0x79, 0x68, 0xA5,
                        /* 0438 */  0x76, 0x4A, 0x67, 0xFE, 0x4D, 0x96, 0x5B, 0x00,
                        /* 0440 */  0x17, 0x8F, 0xD6, 0xD7, 0x4C, 0x26, 0x1D, 0xD1,
                        /* 0448 */  0xA6, 0x6B, 0xFB, 0x81, 0x4D, 0x05, 0x8C, 0x39,
                        /* 0450 */  0x78, 0x8C, 0x8A, 0xEE, 0xE6, 0x52, 0xF8, 0xE3,
                        /* 0458 */  0x1B, 0xD6, 0x62, 0x56, 0x3C, 0xE9, 0x25, 0xDC,
                        /* 0460 */  0x1F, 0x53, 0x36, 0x47, 0x28, 0x82, 0x94, 0x3C,
                        /* 0468 */  0xBB, 0x93, 0x0A, 0x9D, 0xCE, 0x0D, 0xCF, 0x0F,
                        /* 0470 */  0xA6, 0xFF, 0xDD, 0xE0, 0x02, 0x0A, 0x4A, 0x00,
                        /* 0478 */  0x3B, 0x08, 0x90, 0x47, 0xFA, 0xC3, 0xAE, 0x84,
                        /* 0480 */  0x8E, 0xF0, 0x46, 0x37, 0x46, 0x0E, 0x33, 0x66,
                        /* 0488 */  0xFB, 0xF7, 0xDA, 0x01, 0x08, 0x9F, 0x17, 0xAB,
                        /* 0490 */  0x20, 0x22, 0xFB, 0x6F, 0x71, 0xD6, 0x2D, 0x2A,
                        /* 0498 */  0x17, 0x70, 0x10, 0x02, 0x17, 0xE3, 0x6C, 0xFC,
                        /* 04A0 */  0xF6, 0xC8, 0x8E, 0xD4, 0x92, 0x46, 0x75, 0x49,
                        /* 04A8 */  0x48, 0x22, 0xDB, 0xFE, 0x53, 0x7E, 0x60, 0xF5,
                        /* 04B0 */  0x0F, 0x97, 0xA4, 0x11, 0x23, 0x16, 0xFB, 0x76,
                        /* 04B8 */  0x8F, 0x03, 0x83, 0x7A, 0xBA, 0xEF, 0xBE, 0x2E,
                        /* 04C0 */  0x68, 0xF7, 0xE8, 0xC2, 0xBE, 0x53, 0x1E, 0x35,
                        /* 04C8 */  0xDA, 0x65, 0xF8, 0xF6, 0x1A, 0x0B, 0xA6, 0xE8,
                        /* 04D0 */  0xAA, 0x6C, 0x4D, 0x6E, 0xB0, 0x70, 0x3D, 0xCC,
                        /* 04D8 */  0xA3, 0x1F, 0x55, 0x77, 0xB1, 0xE9, 0x47, 0xBA,
                        /* 04E0 */  0x91, 0x90, 0x61, 0x03, 0x43, 0xAB, 0x3B, 0x23,
                        /* 04E8 */  0xD1, 0x27, 0xEE, 0x13, 0xB1, 0xB0, 0x32, 0xB3,
                        /* 04F0 */  0x41, 0xF4, 0xC9, 0x2A, 0x08, 0x02, 0xF5, 0xD5,
                        /* 04F8 */  0xEB, 0xAB, 0x0E, 0x02, 0xCB, 0xA0, 0xC0, 0x65,
                        /* 0500 */  0x51, 0xFA, 0x96, 0xF6, 0xBB, 0xDB, 0xFD, 0xF0,
                        /* 0508 */  0x2F, 0x86, 0xD7, 0x9E, 0x91, 0x02, 0x79, 0xB4,
                        /* 0510 */  0x67, 0x28, 0x79, 0xCD, 0xC3, 0x00, 0x5E, 0x53,
                        /* 0518 */  0xD7, 0xE9, 0xCC, 0x76, 0x60, 0x01, 0x9D, 0x18,
                        /* 0520 */  0x75, 0x4D, 0x3A, 0x0D, 0x2A, 0xA1, 0x86, 0x65,
                        /* 0528 */  0xEA, 0xA2, 0x5E, 0x5C, 0x1B, 0x34, 0xF2, 0x49,
                        /* 0530 */  0x8A, 0x2B, 0xB4, 0x23, 0x43, 0x7F, 0x73, 0x63,
                        /* 0538 */  0xA6, 0xC3, 0x88, 0xFF, 0x3E, 0x7A, 0x9B, 0x49,
                        /* 0540 */  0x02, 0xCC, 0x53, 0x70, 0xC6, 0xA9, 0xF8, 0xC9,
                        /* 0548 */  0x77, 0x23, 0x9C, 0x00, 0x94, 0x9A, 0xFC, 0x49,
                        /* 0550 */  0x23, 0x10, 0x4A, 0x74, 0x35, 0x46, 0x87, 0x80,
                        /* 0558 */  0xBE, 0xA7, 0xBB, 0x3E, 0x3F, 0xEF, 0x8A, 0xE1,
                        /* 0560 */  0x8F, 0x05, 0x97, 0x18, 0xE4, 0xAC, 0x1D, 0xF5,
                        /* 0568 */  0xB7, 0x12, 0xDD, 0x32, 0x83, 0x2A, 0xEC, 0x41,
                        /* 0570 */  0xCD, 0xF9, 0x43, 0x74, 0x00                   
                    }
                })
            }
        }

        If (LOr (LEqual (PLID, 0x14), LEqual (PLID, 0x15)))
        {
            Method (IMOK, 1, NotSerialized)
            {
                ADBG ("IMOK")
                ADBG (Arg0)
                Return (Arg0)
            }
        }
    }
}

