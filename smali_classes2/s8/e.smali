.class public final enum Ls8/e;
.super Ljava/lang/Enum;
.source "IssueState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls8/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls8/e;

.field public static final enum AGENT_REPLIED:Ls8/e;

.field public static final enum ARCHIVED:Ls8/e;

.field public static final enum AUTHOR_MISMATCH:Ls8/e;

.field public static final enum CLOSED:Ls8/e;

.field public static final enum COMPLETED_ISSUE_CREATED:Ls8/e;

.field public static final enum NEW:Ls8/e;

.field public static final enum NEW_FOR_AGENT:Ls8/e;

.field public static final enum PENDING_REASSIGNMENT:Ls8/e;

.field public static final enum REJECTED:Ls8/e;

.field public static final enum RESOLUTION_ACCEPTED:Ls8/e;

.field public static final enum RESOLUTION_EXPIRED:Ls8/e;

.field public static final enum RESOLUTION_REJECTED:Ls8/e;

.field public static final enum RESOLUTION_REQUESTED:Ls8/e;

.field public static final enum UNKNOWN:Ls8/e;

.field public static final enum WAITING_FOR_AGENT:Ls8/e;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ls8/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ls8/e;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls8/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls8/e;->NEW:Ls8/e;

    .line 2
    new-instance v1, Ls8/e;

    const-string v3, "NEW_FOR_AGENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ls8/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls8/e;->NEW_FOR_AGENT:Ls8/e;

    .line 3
    new-instance v3, Ls8/e;

    const-string v5, "AGENT_REPLIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ls8/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ls8/e;->AGENT_REPLIED:Ls8/e;

    .line 4
    new-instance v5, Ls8/e;

    const-string v7, "WAITING_FOR_AGENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ls8/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ls8/e;->WAITING_FOR_AGENT:Ls8/e;

    .line 5
    new-instance v7, Ls8/e;

    const-string v9, "RESOLUTION_REQUESTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ls8/e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ls8/e;->RESOLUTION_REQUESTED:Ls8/e;

    .line 6
    new-instance v9, Ls8/e;

    const-string v11, "REJECTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ls8/e;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ls8/e;->REJECTED:Ls8/e;

    .line 7
    new-instance v11, Ls8/e;

    const-string v13, "PENDING_REASSIGNMENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ls8/e;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ls8/e;->PENDING_REASSIGNMENT:Ls8/e;

    .line 8
    new-instance v13, Ls8/e;

    const-string v15, "COMPLETED_ISSUE_CREATED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ls8/e;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ls8/e;->COMPLETED_ISSUE_CREATED:Ls8/e;

    .line 9
    new-instance v15, Ls8/e;

    const-string v14, "RESOLUTION_ACCEPTED"

    const/16 v12, 0x8

    const/16 v10, 0x65

    invoke-direct {v15, v14, v12, v10}, Ls8/e;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ls8/e;->RESOLUTION_ACCEPTED:Ls8/e;

    .line 10
    new-instance v10, Ls8/e;

    const-string v14, "RESOLUTION_REJECTED"

    const/16 v12, 0x9

    const/16 v8, 0x66

    invoke-direct {v10, v14, v12, v8}, Ls8/e;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ls8/e;->RESOLUTION_REJECTED:Ls8/e;

    .line 11
    new-instance v8, Ls8/e;

    const-string v14, "ARCHIVED"

    const/16 v12, 0xa

    const/16 v6, 0x67

    invoke-direct {v8, v14, v12, v6}, Ls8/e;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ls8/e;->ARCHIVED:Ls8/e;

    .line 12
    new-instance v6, Ls8/e;

    const-string v14, "AUTHOR_MISMATCH"

    const/16 v12, 0xb

    const/16 v4, 0x68

    invoke-direct {v6, v14, v12, v4}, Ls8/e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ls8/e;->AUTHOR_MISMATCH:Ls8/e;

    .line 13
    new-instance v4, Ls8/e;

    const-string v14, "RESOLUTION_EXPIRED"

    const/16 v12, 0xc

    const/16 v2, 0x69

    invoke-direct {v4, v14, v12, v2}, Ls8/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ls8/e;->RESOLUTION_EXPIRED:Ls8/e;

    .line 14
    new-instance v2, Ls8/e;

    const-string v14, "CLOSED"

    const/16 v12, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x6a

    invoke-direct {v2, v14, v12, v4}, Ls8/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ls8/e;->CLOSED:Ls8/e;

    .line 15
    new-instance v4, Ls8/e;

    const-string v14, "UNKNOWN"

    const/16 v12, 0xe

    move-object/from16 v17, v2

    const/4 v2, -0x1

    invoke-direct {v4, v14, v12, v2}, Ls8/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ls8/e;->UNKNOWN:Ls8/e;

    const/16 v2, 0xf

    new-array v2, v2, [Ls8/e;

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

    aput-object v15, v2, v0

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

    aput-object v4, v2, v12

    .line 16
    sput-object v2, Ls8/e;->$VALUES:[Ls8/e;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls8/e;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ls8/e;->value:I

    return-void
.end method

.method public static fromInt(I)Ls8/e;
    .locals 6

    .line 1
    sget-object v0, Ls8/e;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ls8/e;->values()[Ls8/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    sget-object v4, Ls8/e;->map:Ljava/util/Map;

    iget v5, v3, Ls8/e;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ls8/e;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8/e;

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Ls8/e;->UNKNOWN:Ls8/e;

    :cond_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls8/e;
    .locals 1

    .line 1
    const-class v0, Ls8/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls8/e;

    return-object p0
.end method

.method public static values()[Ls8/e;
    .locals 1

    .line 1
    sget-object v0, Ls8/e;->$VALUES:[Ls8/e;

    invoke-virtual {v0}, [Ls8/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls8/e;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Ls8/e;->value:I

    return v0
.end method
