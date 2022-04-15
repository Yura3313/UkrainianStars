.class public final enum Lh7/a;
.super Ljava/lang/Enum;
.source "AnalyticsEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh7/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh7/a;

.field public static final enum ACTION_CARD_CLICKED:Lh7/a;

.field public static final enum ADMIN_MESSAGE_DEEPLINK_CLICKED:Lh7/a;

.field public static final enum APP_START:Lh7/a;

.field public static final enum BROWSED_FAQ_LIST:Lh7/a;

.field public static final enum CANCEL_CSAT_RATING:Lh7/a;

.field public static final enum CONVERSATION_POSTED:Lh7/a;

.field public static final enum CSAT_REQUESTED:Lh7/a;

.field public static final enum CSAT_SUBMITTED:Lh7/a;

.field public static final enum DYNAMIC_FORM_CLOSE:Lh7/a;

.field public static final enum DYNAMIC_FORM_OPEN:Lh7/a;

.field public static final enum LIBRARY_OPENED:Lh7/a;

.field public static final enum LIBRARY_OPENED_DECOMP:Lh7/a;

.field public static final enum LIBRARY_QUIT:Lh7/a;

.field public static final enum LINK_VIA_FAQ:Lh7/a;

.field public static final enum MARKED_HELPFUL:Lh7/a;

.field public static final enum MARKED_UNHELPFUL:Lh7/a;

.field public static final enum MESSAGE_ADDED:Lh7/a;

.field public static final enum OPEN_INBOX:Lh7/a;

.field public static final enum OPEN_ISSUE:Lh7/a;

.field public static final enum PERFORMED_SEARCH:Lh7/a;

.field public static final enum READ_FAQ:Lh7/a;

.field public static final enum REPORTED_ISSUE:Lh7/a;

.field public static final enum RESOLUTION_ACCEPTED:Lh7/a;

.field public static final enum RESOLUTION_REJECTED:Lh7/a;

.field public static final enum REVIEWED_APP:Lh7/a;

.field public static final enum SMART_INTENT_DESELECTION:Lh7/a;

.field public static final enum SMART_INTENT_SEARCH_INTENT:Lh7/a;

.field public static final enum SMART_INTENT_SELECTION:Lh7/a;

.field public static final enum SMART_INTENT_TREE_SHOWN:Lh7/a;

.field public static final enum START_CSAT_RATING:Lh7/a;

.field public static final enum SUPPORT_LAUNCH:Lh7/a;

.field public static final enum TICKET_AVOIDANCE_FAILED:Lh7/a;

.field public static final enum TICKET_AVOIDED:Lh7/a;

.field public static final enum TIMER_EXPIRED:Lh7/a;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lh7/a;

    const-string v1, "APP_START"

    const/4 v2, 0x0

    const-string v3, "a"

    invoke-direct {v0, v1, v2, v3}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh7/a;->APP_START:Lh7/a;

    .line 2
    new-instance v1, Lh7/a;

    const-string v3, "LIBRARY_OPENED"

    const/4 v4, 0x1

    const-string v5, "o"

    invoke-direct {v1, v3, v4, v5}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh7/a;->LIBRARY_OPENED:Lh7/a;

    .line 3
    new-instance v3, Lh7/a;

    const-string v5, "LIBRARY_OPENED_DECOMP"

    const/4 v6, 0x2

    const-string v7, "d"

    invoke-direct {v3, v5, v6, v7}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh7/a;->LIBRARY_OPENED_DECOMP:Lh7/a;

    .line 4
    new-instance v5, Lh7/a;

    const-string v7, "SUPPORT_LAUNCH"

    const/4 v8, 0x3

    const-string v9, "l"

    invoke-direct {v5, v7, v8, v9}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh7/a;->SUPPORT_LAUNCH:Lh7/a;

    .line 5
    new-instance v7, Lh7/a;

    const-string v9, "PERFORMED_SEARCH"

    const/4 v10, 0x4

    const-string v11, "s"

    invoke-direct {v7, v9, v10, v11}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh7/a;->PERFORMED_SEARCH:Lh7/a;

    .line 6
    new-instance v9, Lh7/a;

    const-string v11, "BROWSED_FAQ_LIST"

    const/4 v12, 0x5

    const-string v13, "b"

    invoke-direct {v9, v11, v12, v13}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lh7/a;->BROWSED_FAQ_LIST:Lh7/a;

    .line 7
    new-instance v11, Lh7/a;

    const-string v13, "READ_FAQ"

    const/4 v14, 0x6

    const-string v15, "f"

    invoke-direct {v11, v13, v14, v15}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lh7/a;->READ_FAQ:Lh7/a;

    .line 8
    new-instance v13, Lh7/a;

    const-string v15, "MARKED_HELPFUL"

    const/4 v14, 0x7

    const-string v12, "h"

    invoke-direct {v13, v15, v14, v12}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lh7/a;->MARKED_HELPFUL:Lh7/a;

    .line 9
    new-instance v12, Lh7/a;

    const-string v15, "MARKED_UNHELPFUL"

    const/16 v14, 0x8

    const-string v10, "u"

    invoke-direct {v12, v15, v14, v10}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lh7/a;->MARKED_UNHELPFUL:Lh7/a;

    .line 10
    new-instance v10, Lh7/a;

    const-string v15, "REPORTED_ISSUE"

    const/16 v14, 0x9

    const-string v8, "i"

    invoke-direct {v10, v15, v14, v8}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lh7/a;->REPORTED_ISSUE:Lh7/a;

    .line 11
    new-instance v8, Lh7/a;

    const-string v15, "CONVERSATION_POSTED"

    const/16 v14, 0xa

    const-string v6, "p"

    invoke-direct {v8, v15, v14, v6}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lh7/a;->CONVERSATION_POSTED:Lh7/a;

    .line 12
    new-instance v6, Lh7/a;

    const-string v15, "REVIEWED_APP"

    const/16 v14, 0xb

    const-string v4, "r"

    invoke-direct {v6, v15, v14, v4}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lh7/a;->REVIEWED_APP:Lh7/a;

    .line 13
    new-instance v4, Lh7/a;

    const-string v15, "OPEN_ISSUE"

    const/16 v14, 0xc

    const-string v2, "c"

    invoke-direct {v4, v15, v14, v2}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh7/a;->OPEN_ISSUE:Lh7/a;

    .line 14
    new-instance v2, Lh7/a;

    const-string v15, "OPEN_INBOX"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "x"

    invoke-direct {v2, v15, v14, v4}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh7/a;->OPEN_INBOX:Lh7/a;

    .line 15
    new-instance v4, Lh7/a;

    const-string v15, "LIBRARY_QUIT"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "q"

    invoke-direct {v4, v15, v14, v2}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh7/a;->LIBRARY_QUIT:Lh7/a;

    .line 16
    new-instance v2, Lh7/a;

    const-string v15, "MESSAGE_ADDED"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "m"

    invoke-direct {v2, v15, v14, v4}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh7/a;->MESSAGE_ADDED:Lh7/a;

    .line 17
    new-instance v4, Lh7/a;

    const-string v15, "RESOLUTION_ACCEPTED"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "y"

    invoke-direct {v4, v15, v14, v2}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh7/a;->RESOLUTION_ACCEPTED:Lh7/a;

    .line 18
    new-instance v2, Lh7/a;

    const-string v15, "RESOLUTION_REJECTED"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "n"

    invoke-direct {v2, v15, v14, v4}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh7/a;->RESOLUTION_REJECTED:Lh7/a;

    .line 19
    new-instance v4, Lh7/a;

    const-string v15, "START_CSAT_RATING"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "sr"

    invoke-direct {v4, v15, v14, v2}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh7/a;->START_CSAT_RATING:Lh7/a;

    .line 20
    new-instance v2, Lh7/a;

    const-string v15, "CANCEL_CSAT_RATING"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "cr"

    invoke-direct {v2, v15, v14, v4}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh7/a;->CANCEL_CSAT_RATING:Lh7/a;

    .line 21
    new-instance v4, Lh7/a;

    const-string v15, "LINK_VIA_FAQ"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "fl"

    invoke-direct {v4, v15, v14, v2}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh7/a;->LINK_VIA_FAQ:Lh7/a;

    .line 22
    new-instance v2, Lh7/a;

    const-string v15, "TICKET_AVOIDED"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "ta"

    invoke-direct {v2, v15, v14, v4}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh7/a;->TICKET_AVOIDED:Lh7/a;

    .line 23
    new-instance v4, Lh7/a;

    const-string v15, "TICKET_AVOIDANCE_FAILED"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "taf"

    invoke-direct {v4, v15, v14, v2}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh7/a;->TICKET_AVOIDANCE_FAILED:Lh7/a;

    .line 24
    new-instance v2, Lh7/a;

    const-string v14, "DYNAMIC_FORM_OPEN"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "dfo"

    invoke-direct {v2, v14, v15, v4}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh7/a;->DYNAMIC_FORM_OPEN:Lh7/a;

    .line 25
    new-instance v4, Lh7/a;

    const-string v14, "ADMIN_MESSAGE_DEEPLINK_CLICKED"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "ml"

    invoke-direct {v4, v14, v15, v2}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh7/a;->ADMIN_MESSAGE_DEEPLINK_CLICKED:Lh7/a;

    .line 26
    new-instance v2, Lh7/a;

    const-string v14, "DYNAMIC_FORM_CLOSE"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "dfc"

    invoke-direct {v2, v14, v15, v4}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh7/a;->DYNAMIC_FORM_CLOSE:Lh7/a;

    .line 27
    new-instance v4, Lh7/a;

    const-string v14, "SMART_INTENT_TREE_SHOWN"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "its"

    invoke-direct {v4, v14, v15, v2}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh7/a;->SMART_INTENT_TREE_SHOWN:Lh7/a;

    .line 28
    new-instance v2, Lh7/a;

    const-string v14, "SMART_INTENT_SELECTION"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "sis"

    invoke-direct {v2, v14, v15, v4}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh7/a;->SMART_INTENT_SELECTION:Lh7/a;

    .line 29
    new-instance v4, Lh7/a;

    const-string v14, "SMART_INTENT_DESELECTION"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "sid"

    invoke-direct {v4, v14, v15, v2}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh7/a;->SMART_INTENT_DESELECTION:Lh7/a;

    .line 30
    new-instance v2, Lh7/a;

    const-string v14, "SMART_INTENT_SEARCH_INTENT"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "sisr"

    invoke-direct {v2, v14, v15, v4}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh7/a;->SMART_INTENT_SEARCH_INTENT:Lh7/a;

    .line 31
    new-instance v4, Lh7/a;

    const-string v14, "ACTION_CARD_CLICKED"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string v2, "acl"

    invoke-direct {v4, v14, v15, v2}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh7/a;->ACTION_CARD_CLICKED:Lh7/a;

    .line 32
    new-instance v2, Lh7/a;

    const-string v14, "TIMER_EXPIRED"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const-string v4, "te"

    invoke-direct {v2, v14, v15, v4}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh7/a;->TIMER_EXPIRED:Lh7/a;

    .line 33
    new-instance v4, Lh7/a;

    const-string v14, "CSAT_SUBMITTED"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const-string v2, "cbc"

    invoke-direct {v4, v14, v15, v2}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh7/a;->CSAT_SUBMITTED:Lh7/a;

    .line 34
    new-instance v2, Lh7/a;

    const-string v14, "CSAT_REQUESTED"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const-string v4, "cbr"

    invoke-direct {v2, v14, v15, v4}, Lh7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh7/a;->CSAT_REQUESTED:Lh7/a;

    const/16 v4, 0x22

    new-array v4, v4, [Lh7/a;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v2, v4, v0

    .line 35
    sput-object v4, Lh7/a;->$VALUES:[Lh7/a;

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
    iput-object p3, p0, Lh7/a;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh7/a;
    .locals 1

    .line 1
    const-class v0, Lh7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh7/a;

    return-object p0
.end method

.method public static values()[Lh7/a;
    .locals 1

    .line 1
    sget-object v0, Lh7/a;->$VALUES:[Lh7/a;

    invoke-virtual {v0}, [Lh7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7/a;

    return-object v0
.end method
