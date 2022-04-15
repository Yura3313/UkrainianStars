.class public final enum Lm8/b0;
.super Ljava/lang/Enum;
.source "MessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm8/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm8/b0;

.field public static final enum ACCEPTED_APP_REVIEW:Lm8/b0;

.field public static final enum ADMIN_ACTION_CARD:Lm8/b0;

.field public static final enum ADMIN_ATTACHMENT:Lm8/b0;

.field public static final enum ADMIN_BOT_CONTROL:Lm8/b0;

.field public static final enum ADMIN_CSAT_MESSAGE:Lm8/b0;

.field public static final enum ADMIN_IMAGE_ATTACHMENT:Lm8/b0;

.field public static final enum ADMIN_RESOLUTION_QUESTION_MESSAGE:Lm8/b0;

.field public static final enum ADMIN_TEXT:Lm8/b0;

.field public static final enum ADMIN_TEXT_WITH_OPTION_INPUT:Lm8/b0;

.field public static final enum ADMIN_TEXT_WITH_TEXT_INPUT:Lm8/b0;

.field public static final enum CONFIRMATION_ACCEPTED:Lm8/b0;

.field public static final enum CONFIRMATION_REJECTED:Lm8/b0;

.field public static final enum FAQ_LIST:Lm8/b0;

.field public static final enum FAQ_LIST_WITH_OPTION_INPUT:Lm8/b0;

.field public static final enum FOLLOWUP_ACCEPTED:Lm8/b0;

.field public static final enum FOLLOWUP_REJECTED:Lm8/b0;

.field public static final enum OPTION_INPUT:Lm8/b0;

.field public static final enum REQUESTED_APP_REVIEW:Lm8/b0;

.field public static final enum REQUESTED_SCREENSHOT:Lm8/b0;

.field public static final enum REQUEST_FOR_REOPEN:Lm8/b0;

.field public static final enum SCREENSHOT:Lm8/b0;

.field public static final enum SYSTEM_CONVERSATION_REDACTED:Lm8/b0;

.field public static final enum SYSTEM_DATE:Lm8/b0;

.field public static final enum SYSTEM_DIVIDER:Lm8/b0;

.field public static final enum SYSTEM_PUBLISH_ID:Lm8/b0;

.field public static final enum UNSUPPORTED_ADMIN_MESSAGE_WITH_INPUT:Lm8/b0;

.field public static final enum USER_ATTACHMENT:Lm8/b0;

.field public static final enum USER_BOT_CONTROL:Lm8/b0;

.field public static final enum USER_RESP_FOR_CSAT:Lm8/b0;

.field public static final enum USER_RESP_FOR_OPTION_INPUT:Lm8/b0;

.field public static final enum USER_RESP_FOR_TEXT_INPUT:Lm8/b0;

.field public static final enum USER_SMART_INTENT:Lm8/b0;

.field public static final enum USER_TEXT:Lm8/b0;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lm8/b0;

    const-string v1, "USER_TEXT"

    const/4 v2, 0x0

    const-string v3, "mobile_text"

    invoke-direct {v0, v1, v2, v3}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm8/b0;->USER_TEXT:Lm8/b0;

    .line 2
    new-instance v1, Lm8/b0;

    const-string v3, "ADMIN_TEXT"

    const/4 v4, 0x1

    const-string v5, "admin_text"

    invoke-direct {v1, v3, v4, v5}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm8/b0;->ADMIN_TEXT:Lm8/b0;

    .line 3
    new-instance v3, Lm8/b0;

    const-string v5, "ACCEPTED_APP_REVIEW"

    const/4 v6, 0x2

    const-string v7, "accepted_app_review"

    invoke-direct {v3, v5, v6, v7}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lm8/b0;->ACCEPTED_APP_REVIEW:Lm8/b0;

    .line 4
    new-instance v5, Lm8/b0;

    const-string v7, "REQUESTED_APP_REVIEW"

    const/4 v8, 0x3

    const-string v9, "request_app_review"

    invoke-direct {v5, v7, v8, v9}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lm8/b0;->REQUESTED_APP_REVIEW:Lm8/b0;

    .line 5
    new-instance v7, Lm8/b0;

    const-string v9, "FOLLOWUP_ACCEPTED"

    const/4 v10, 0x4

    const-string v11, "followup_accepted"

    invoke-direct {v7, v9, v10, v11}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lm8/b0;->FOLLOWUP_ACCEPTED:Lm8/b0;

    .line 6
    new-instance v9, Lm8/b0;

    const-string v11, "FOLLOWUP_REJECTED"

    const/4 v12, 0x5

    const-string v13, "followup_rejected"

    invoke-direct {v9, v11, v12, v13}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lm8/b0;->FOLLOWUP_REJECTED:Lm8/b0;

    .line 7
    new-instance v11, Lm8/b0;

    const-string v13, "CONFIRMATION_ACCEPTED"

    const/4 v14, 0x6

    const-string v15, "confirmation_accepted"

    invoke-direct {v11, v13, v14, v15}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lm8/b0;->CONFIRMATION_ACCEPTED:Lm8/b0;

    .line 8
    new-instance v13, Lm8/b0;

    const-string v15, "CONFIRMATION_REJECTED"

    const/4 v14, 0x7

    const-string v12, "confirmation_rejected"

    invoke-direct {v13, v15, v14, v12}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lm8/b0;->CONFIRMATION_REJECTED:Lm8/b0;

    .line 9
    new-instance v12, Lm8/b0;

    const-string v15, "SCREENSHOT"

    const/16 v14, 0x8

    const-string v10, "screenshot"

    invoke-direct {v12, v15, v14, v10}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lm8/b0;->SCREENSHOT:Lm8/b0;

    .line 10
    new-instance v10, Lm8/b0;

    const-string v15, "REQUESTED_SCREENSHOT"

    const/16 v14, 0x9

    const-string v8, "request_screenshot"

    invoke-direct {v10, v15, v14, v8}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lm8/b0;->REQUESTED_SCREENSHOT:Lm8/b0;

    .line 11
    new-instance v8, Lm8/b0;

    const-string v15, "ADMIN_ATTACHMENT"

    const/16 v14, 0xa

    const-string v6, "admin_attachment"

    invoke-direct {v8, v15, v14, v6}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lm8/b0;->ADMIN_ATTACHMENT:Lm8/b0;

    .line 12
    new-instance v6, Lm8/b0;

    const-string v15, "ADMIN_IMAGE_ATTACHMENT"

    const/16 v14, 0xb

    const-string v4, "admin_image_attachment"

    invoke-direct {v6, v15, v14, v4}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lm8/b0;->ADMIN_IMAGE_ATTACHMENT:Lm8/b0;

    .line 13
    new-instance v4, Lm8/b0;

    const-string v15, "REQUEST_FOR_REOPEN"

    const/16 v14, 0xc

    const-string v2, "request_for_reopen"

    invoke-direct {v4, v15, v14, v2}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lm8/b0;->REQUEST_FOR_REOPEN:Lm8/b0;

    .line 14
    new-instance v2, Lm8/b0;

    const-string v15, "ADMIN_TEXT_WITH_TEXT_INPUT"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "admin_text_with_text_input"

    invoke-direct {v2, v15, v14, v4}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lm8/b0;->ADMIN_TEXT_WITH_TEXT_INPUT:Lm8/b0;

    .line 15
    new-instance v4, Lm8/b0;

    const-string v15, "ADMIN_TEXT_WITH_OPTION_INPUT"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "admin_text_with_option_input"

    invoke-direct {v4, v15, v14, v2}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lm8/b0;->ADMIN_TEXT_WITH_OPTION_INPUT:Lm8/b0;

    .line 16
    new-instance v2, Lm8/b0;

    const-string v15, "FAQ_LIST"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "faq_list"

    invoke-direct {v2, v15, v14, v4}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lm8/b0;->FAQ_LIST:Lm8/b0;

    .line 17
    new-instance v4, Lm8/b0;

    const-string v15, "FAQ_LIST_WITH_OPTION_INPUT"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "faq_list_with_option_input"

    invoke-direct {v4, v15, v14, v2}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lm8/b0;->FAQ_LIST_WITH_OPTION_INPUT:Lm8/b0;

    .line 18
    new-instance v2, Lm8/b0;

    const-string v15, "OPTION_INPUT"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "option_input"

    invoke-direct {v2, v15, v14, v4}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lm8/b0;->OPTION_INPUT:Lm8/b0;

    .line 19
    new-instance v4, Lm8/b0;

    const-string v15, "UNSUPPORTED_ADMIN_MESSAGE_WITH_INPUT"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "unsupported_admin_message_with_input"

    invoke-direct {v4, v15, v14, v2}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lm8/b0;->UNSUPPORTED_ADMIN_MESSAGE_WITH_INPUT:Lm8/b0;

    .line 20
    new-instance v2, Lm8/b0;

    const-string v15, "ADMIN_BOT_CONTROL"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "admin_bot_control"

    invoke-direct {v2, v15, v14, v4}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lm8/b0;->ADMIN_BOT_CONTROL:Lm8/b0;

    .line 21
    new-instance v4, Lm8/b0;

    const-string v15, "USER_BOT_CONTROL"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "user_bot_control"

    invoke-direct {v4, v15, v14, v2}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lm8/b0;->USER_BOT_CONTROL:Lm8/b0;

    .line 22
    new-instance v2, Lm8/b0;

    const-string v15, "USER_RESP_FOR_TEXT_INPUT"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "mobile_response_for_text_input"

    invoke-direct {v2, v15, v14, v4}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lm8/b0;->USER_RESP_FOR_TEXT_INPUT:Lm8/b0;

    .line 23
    new-instance v4, Lm8/b0;

    const-string v15, "USER_RESP_FOR_OPTION_INPUT"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "mobile_response_for_option_input"

    invoke-direct {v4, v15, v14, v2}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lm8/b0;->USER_RESP_FOR_OPTION_INPUT:Lm8/b0;

    .line 24
    new-instance v2, Lm8/b0;

    const-string v14, "SYSTEM_DATE"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "system_date"

    invoke-direct {v2, v14, v15, v4}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lm8/b0;->SYSTEM_DATE:Lm8/b0;

    .line 25
    new-instance v4, Lm8/b0;

    const-string v14, "SYSTEM_DIVIDER"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "system_divider"

    invoke-direct {v4, v14, v15, v2}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lm8/b0;->SYSTEM_DIVIDER:Lm8/b0;

    .line 26
    new-instance v2, Lm8/b0;

    const-string v14, "SYSTEM_PUBLISH_ID"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "system_publish_id"

    invoke-direct {v2, v14, v15, v4}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lm8/b0;->SYSTEM_PUBLISH_ID:Lm8/b0;

    .line 27
    new-instance v4, Lm8/b0;

    const-string v14, "SYSTEM_CONVERSATION_REDACTED"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "system_conv_redacted"

    invoke-direct {v4, v14, v15, v2}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lm8/b0;->SYSTEM_CONVERSATION_REDACTED:Lm8/b0;

    .line 28
    new-instance v2, Lm8/b0;

    const-string v14, "USER_ATTACHMENT"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "user_attachment"

    invoke-direct {v2, v14, v15, v4}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lm8/b0;->USER_ATTACHMENT:Lm8/b0;

    .line 29
    new-instance v4, Lm8/b0;

    const-string v14, "ADMIN_ACTION_CARD"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "admin_action_card"

    invoke-direct {v4, v14, v15, v2}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lm8/b0;->ADMIN_ACTION_CARD:Lm8/b0;

    .line 30
    new-instance v2, Lm8/b0;

    const-string v14, "USER_SMART_INTENT"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "user_smart_intent"

    invoke-direct {v2, v14, v15, v4}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lm8/b0;->USER_SMART_INTENT:Lm8/b0;

    .line 31
    new-instance v4, Lm8/b0;

    const-string v14, "ADMIN_RESOLUTION_QUESTION_MESSAGE"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string v2, "resolution_msg_with_option_input"

    invoke-direct {v4, v14, v15, v2}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lm8/b0;->ADMIN_RESOLUTION_QUESTION_MESSAGE:Lm8/b0;

    .line 32
    new-instance v2, Lm8/b0;

    const-string v14, "ADMIN_CSAT_MESSAGE"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const-string v4, "csat_feedback_message"

    invoke-direct {v2, v14, v15, v4}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lm8/b0;->ADMIN_CSAT_MESSAGE:Lm8/b0;

    .line 33
    new-instance v4, Lm8/b0;

    const-string v14, "USER_RESP_FOR_CSAT"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const-string v2, "mobile_response_for_csat"

    invoke-direct {v4, v14, v15, v2}, Lm8/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lm8/b0;->USER_RESP_FOR_CSAT:Lm8/b0;

    const/16 v2, 0x21

    new-array v2, v2, [Lm8/b0;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v4, v2, v0

    .line 34
    sput-object v2, Lm8/b0;->$VALUES:[Lm8/b0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lm8/b0;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lm8/b0;
    .locals 5

    .line 1
    invoke-static {}, Lm8/b0;->values()[Lm8/b0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lm8/b0;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm8/b0;
    .locals 1

    .line 1
    const-class v0, Lm8/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm8/b0;

    return-object p0
.end method

.method public static values()[Lm8/b0;
    .locals 1

    .line 1
    sget-object v0, Lm8/b0;->$VALUES:[Lm8/b0;

    invoke-virtual {v0}, [Lm8/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8/b0;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/b0;->value:Ljava/lang/String;

    return-object v0
.end method
