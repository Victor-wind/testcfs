/*=======================================================================================
** File Name:  temp_mon_msg_for_grnd.h
**
** Title:  TEMP_MON Message Definition Header File for Ground System
**
** $Author:    Jane Smith
** $Revision: 1.1 $
** $Date:      2018-07-03
**
** Purpose:  To define TEMP_MON's command and telemetry message definitions 
**           for Ground System
**
** Modification History:
**   Date | Author | Description
**   ---------------------------
**   2018-07-03 | Jane Smith | Build #: Code Started
**
**=====================================================================================*/
    
#ifndef _TEMP_MON_MSG_FOR_GRND_H_
#define _TEMP_MON_MSG_FOR_GRND_H_

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
** TEMP_MON command codes
*/
#define TEMP_MON_NOOP_CC                 0
#define TEMP_MON_RESET_CC                1
#define TEMP_MON_SET_COLD_LIMIT_CC       2
#define TEMP_MON_SET_HOT_LIMIT_CC        3

/*
** Local Structure Declarations
*/
typedef struct
{
    uint8              TlmHeader[CFE_SB_TLM_HDR_SIZE];
    uint8              usCmdCnt;
    uint8              usCmdErrCnt;
    uint16             usPadding;
    int32              iTempValue;
    int16              sTempDirection;
    int16              sTempRange;

} TEMP_MON_HkTlm_t;

typedef struct
{
    uint8  ucCmdHeader[CFE_SB_CMD_HDR_SIZE];

} TEMP_MON_NoArgCmd_t;

typedef struct
{
    uint8  ucCmdHeader[CFE_SB_CMD_HDR_SIZE];
    int32  iValue;

} TEMP_MON_IntArgCmd_t;

#endif /* _TEMP_MON_MSG_FOR_GRND_H_ */

/*=======================================================================================
** End of file temp_mon_msg_for_grnd.h
**=====================================================================================*/
    
