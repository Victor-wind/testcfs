/******************************************************************************/
/** \file  ci_types.h
*
*   Copyright 2017 United States Government as represented by the Administrator
*   of the National Aeronautics and Space Administration.  No copyright is
*   claimed in the United States under Title 17, U.S. Code.
*   All Other Rights Reserved.
*
*   \author Guy de Carufel (Odyssey Space Research), NASA, JSC, ER6
*
*   \brief Command and telemetry data strucutres for CI application
*
*   \par
*       This header file contains definitions of command and telemetry data
*       structures for CI applications for the UDP transport protocol example.
*
*   \par Limitations, Assumptions, External Events, and Notes:
*     - Make use of the setup.sh script to move / link this file to the
*     {MISSION_HOME}/apps/inc/ folder.
*     - Default HK Telemetry structure is defined in ci_hktlm.h
*
*   \par Modification History:
*     - 2015-01-09 | Guy de Carufel | Code Started
*     - 2015-10-16 | Guy de Carufel | Moved hktlm to ci_hktlm.h
*******************************************************************************/
#ifndef _CI_TYPES_H_
#define _CI_TYPES_H_

#ifdef __cplusplus
extern "C" {
#endif

/*
** Pragmas
*/

/*
** Include Files
*/
#include "cfe.h"
#include "ci_hktlm.h"
#include "to_mission_cfg.h"

/*
** Local Defines
*/

/*
** Local Structure Declarations
*/
typedef struct
{
    uint8  ucCmdHeader[CFE_SB_CMD_HDR_SIZE];
} CI_NoArgCmd_t;

typedef TO_EnableOutputCmd_t CI_EnableTOCmd_t;


/* NOTE: In this example, the OutData is empty (not used.) */
typedef struct
{
    uint8   ucTlmHeader[CFE_SB_TLM_HDR_SIZE];
} CI_OutData_t;


#ifdef __cplusplus
}
#endif

#endif /* _CI_TYPES_H_ */

/*==============================================================================
** End of file ci_types.h
**============================================================================*/
    
