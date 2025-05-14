/*
 * Copyright (c) 2025 Texas Instruments Incorporated
 * Copyright (c) 2024 BayLibre, SAS
 *
 * SPDX-License-Identifier: Apache-2.0
 */

GROUP_START(FLASH_SCFG)

SECTION_PROLOGUE(.ti_scfg,,)
{
    KEEP(*(.ti_scfg))
} GROUP_LINK_IN(LINKER_DT_NODE_REGION_NAME(DT_NODELABEL(ti_scfg_partition)))

GROUP_END(FLASH_SCFG)
