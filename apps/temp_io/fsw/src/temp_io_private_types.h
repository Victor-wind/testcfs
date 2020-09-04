/*=======================================================================================
** File Name:  temp_io_private_types.h
**
** Title:  Type Header File for TEMP_IO Application
**
** $Author:    Jane Smith
** $Revision: 1.1 $
** $Date:      2018-07-03
**
** Purpose:  This header file contains declarations and definitions of all TEMP_IO's private
**           data structures and data types.
**
** Modification History:
**   Date | Author | Description
**   ---------------------------
**   2018-07-03 | Jane Smith | Build #: Code Started
**
**=====================================================================================*/
    
#ifndef _TEMP_IO_PRIVATE_TYPES_H_
#define _TEMP_IO_PRIVATE_TYPES_H_

/*
** Pragmas
*/

/*
** Include Files
*/
#include "cfe.h"

/*
** Local Defines
*/

/*
** Local Structure Declarations
*/

typedef struct
{
    uint8  ucCmdHeader[CFE_SB_CMD_HDR_SIZE];
} TEMP_IO_NoArgCmd_t;

typedef struct
{
    uint8  ucCmdHeader[CFE_SB_CMD_HDR_SIZE];
    int32  iValue;    /* Command argument of type int32 */
} TEMP_IO_IntArgCmd_t;

typedef struct
{
    uint32  counter;
} TEMP_IO_InData_t;

typedef struct
{
    uint8   ucTlmHeader[CFE_SB_TLM_HDR_SIZE];
    uint32  uiCounter;
    int32   iTempValue;   /* Stores current temperature value */
} TEMP_IO_OutData_t;

/*
** External Global Variables
*/

/*
** Global Variables
*/

/*
** Local Variables
*/

/*
** Local Function Prototypes
*/

#endif /* _TEMP_IO_PRIVATE_TYPES_H_ */

/*=======================================================================================
** End of file temp_io_private_types.h
**=====================================================================================*/
    
