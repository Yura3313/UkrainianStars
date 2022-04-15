.class public final enum Lm8/t;
.super Ljava/lang/Enum;
.source "ConversationFooterState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm8/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm8/t;

.field public static final enum ARCHIVAL_MESSAGE:Lm8/t;

.field public static final enum AUTHOR_MISMATCH:Lm8/t;

.field public static final enum CONVERSATION_ENDED_MESSAGE:Lm8/t;

.field public static final enum CSAT_RATING:Lm8/t;

.field public static final enum NONE:Lm8/t;

.field public static final enum REDACTED_STATE:Lm8/t;

.field public static final enum REJECTED_MESSAGE:Lm8/t;

.field public static final enum START_NEW_CONVERSATION:Lm8/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lm8/t;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm8/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm8/t;->NONE:Lm8/t;

    .line 2
    new-instance v1, Lm8/t;

    const-string v3, "CONVERSATION_ENDED_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm8/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm8/t;->CONVERSATION_ENDED_MESSAGE:Lm8/t;

    .line 3
    new-instance v3, Lm8/t;

    const-string v5, "START_NEW_CONVERSATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm8/t;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm8/t;->START_NEW_CONVERSATION:Lm8/t;

    .line 4
    new-instance v5, Lm8/t;

    const-string v7, "CSAT_RATING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm8/t;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm8/t;->CSAT_RATING:Lm8/t;

    .line 5
    new-instance v7, Lm8/t;

    const-string v9, "ARCHIVAL_MESSAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm8/t;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm8/t;->ARCHIVAL_MESSAGE:Lm8/t;

    .line 6
    new-instance v9, Lm8/t;

    const-string v11, "AUTHOR_MISMATCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lm8/t;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm8/t;->AUTHOR_MISMATCH:Lm8/t;

    .line 7
    new-instance v11, Lm8/t;

    const-string v13, "REJECTED_MESSAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lm8/t;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lm8/t;->REJECTED_MESSAGE:Lm8/t;

    .line 8
    new-instance v13, Lm8/t;

    const-string v15, "REDACTED_STATE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lm8/t;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lm8/t;->REDACTED_STATE:Lm8/t;

    const/16 v15, 0x8

    new-array v15, v15, [Lm8/t;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lm8/t;->$VALUES:[Lm8/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm8/t;
    .locals 1

    .line 1
    const-class v0, Lm8/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm8/t;

    return-object p0
.end method

.method public static values()[Lm8/t;
    .locals 1

    .line 1
    sget-object v0, Lm8/t;->$VALUES:[Lm8/t;

    invoke-virtual {v0}, [Lm8/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8/t;

    return-object v0
.end method
