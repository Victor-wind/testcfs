/************************************************************************
** File:
**  ci_msg_for_grnd.h
**
**  Copyright � 2016 United States Government as represented by the 
**  Administrator of the National Aeronautics and Space Administration. 
**  All Other Rights Reserved.  
**
**  This software was created at NASA's Johnson Space Center.
**  This software is governed by the NASA Open Source Agreement and may be 
**  used, distributed and modified only pursuant to the terms of that 
**  agreement.
**
** Purpose: 
**   Specification for the CFS Command Ingest (CI) command and telemetry 
**   message constant definitions.
**
** Notes:
**   These Macro definitions have been put in this file so this file can 
**   be included directly into ASIST build test scripts. ASIST RDL files 
**   can accept C language #defines but can't handle type definitions. 
**   As a result: DO NOT PUT ANY TYPEDEFS OR STRUCTURE DEFINITIONS IN 
**   THIS FILE! 
**   ADD THEM TO ANOTHER HEADER IF NEEDED! 
**
**   ASIST documentation has yet to be provided for all the items in this file.
**
**  \par Modification History:
**     - 2016-05-11 | Allen Brown | Initial Version
** 
*************************************************************************/

#ifndef _ci_msg_for_grnd_h_
#define _ci_msg_for_grnd_h_

/************************************************************************
** Macro Definitions
*************************************************************************/


/************************************************************************
** Command Code Definitions
*************************************************************************/

/** \cicmd Noop 
**  
**  \par Description
**       Implements the Noop command that insures the CI app is alive
**
**  \cicmdmnemonic \CI_NOOP
**
**  \par Command Structure
**       To be documented.
**
**  \par Command Verification
**       Successful execution of this command may be verified with
**       the following telemetry: To be documented.
** 
**  \par Error Conditions
**       This command may fail for the following reason(s):
**       - Command packet length not as expected
** 
**  \par Evidence of failure may be found in the following telemetry: 
**       To be documented.
**
**  \par Criticality
**       To be documented.
**
**  \sa #CI_RESET_CC
*/
#define CI_NOOP_CC                 0

/* To be documented */
#define CI_RESET_CC                1

/* To be documented */
#define CI_ENABLE_TO_CC            2

/*
** Local Structure Declarations
*/
typedef struct
{
    uint8  ucCmdHeader[CFE_SB_CMD_HDR_SIZE];
} CI_NoArgCmd_t;

typedef struct
{
   uint8    CmdHeader[CFE_SB_CMD_HDR_SIZE];
   char     cDestIp[TO_MAX_IP_STRING_SIZE];   /* Destination IP */
   uint16   usDestPort;                       /* Destination PORT */
} CI_EnableTOCmd_t;

/* NOTE: In this example, the OutData is empty (not used.) */
typedef struct
{
    uint8   ucTlmHeader[CFE_SB_TLM_HDR_SIZE];
} CI_OutData_t;


#endif /* _ci_msg_for_grnd_h_ */
 
/************************/
/*  End of File Comment */
/************************/
