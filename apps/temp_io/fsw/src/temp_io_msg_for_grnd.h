/*=======================================================================================
** File Name:  temp_io_msg_for_grnd.h
**
** Title:  TEMP_IO Message Definition Header File for Ground System
**
** $Author:    Jane Smith
** $Revision: 1.1 $
** $Date:      2018-07-03
**
** Purpose:  To define TEMP_IO's command and telemetry message defintions 
**           for Ground System
**
** Modification History:
**   Date | Author | Description
**   ---------------------------
**   2018-07-03 | Jane Smith | Build #: Code Started
**
**=====================================================================================*/
    
#ifndef _TEMP_IO_MSG_FOR_GRND_H_
#define _TEMP_IO_MSG_FOR_GRND_H_

/*
** Pragmas
*/

/*
** Include Files
*/



/*
** Local Defines
*/

/*
** TEMP_IO command codes
*/
#define TEMP_IO_NOOP_CC                 0
#define TEMP_IO_RESET_CC                1
#define TEMP_IO_SET_CURRENT_TEMP_CC     2
#define TEMP_IO_SET_DELTA_VALUE_CC      3

/*
** Local Structure Declarations
*/
typedef struct
{
    uint8              TlmHeader[CFE_SB_TLM_HDR_SIZE];
    uint8              usCmdCnt;
    uint8              usCmdErrCnt;

} TEMP_IO_HkTlm_t;

typedef struct
{
    uint8 ucCmdHeader[CFE_SB_CMD_HDR_SIZE];

} TEMP_IO_NoArgCmd_t;

typedef struct
{
    uint8  ucCmdHeader[CFE_SB_CMD_HDR_SIZE];
    int32  iValue;

} TEMP_IO_IntArgCmd_t;

#endif /* _TEMP_IO_MSG_FOR_GRND_H_ */

/*=======================================================================================
** End of file temp_io_msg_for_grnd.h
**=====================================================================================*/
    
