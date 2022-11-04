.class public final enum Lne/e;
.super Ljava/lang/Enum;
.source "DiscardReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lne/e;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lne/e;

.field public static final enum BEFORE_SEND:Lne/e;

.field public static final enum CACHE_OVERFLOW:Lne/e;

.field public static final enum EVENT_PROCESSOR:Lne/e;

.field public static final enum NETWORK_ERROR:Lne/e;

.field public static final enum QUEUE_OVERFLOW:Lne/e;

.field public static final enum RATELIMIT_BACKOFF:Lne/e;

.field public static final enum SAMPLE_RATE:Lne/e;


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lne/e;

    const-string v1, "QUEUE_OVERFLOW"

    const/4 v2, 0x0

    const-string v3, "queue_overflow"

    invoke-direct {v0, v1, v2, v3}, Lne/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lne/e;->QUEUE_OVERFLOW:Lne/e;

    .line 2
    new-instance v1, Lne/e;

    const-string v3, "CACHE_OVERFLOW"

    const/4 v4, 0x1

    const-string v5, "cache_overflow"

    invoke-direct {v1, v3, v4, v5}, Lne/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lne/e;->CACHE_OVERFLOW:Lne/e;

    .line 3
    new-instance v3, Lne/e;

    const-string v5, "RATELIMIT_BACKOFF"

    const/4 v6, 0x2

    const-string v7, "ratelimit_backoff"

    invoke-direct {v3, v5, v6, v7}, Lne/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lne/e;->RATELIMIT_BACKOFF:Lne/e;

    .line 4
    new-instance v5, Lne/e;

    const-string v7, "NETWORK_ERROR"

    const/4 v8, 0x3

    const-string v9, "network_error"

    invoke-direct {v5, v7, v8, v9}, Lne/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lne/e;->NETWORK_ERROR:Lne/e;

    .line 5
    new-instance v7, Lne/e;

    const-string v9, "SAMPLE_RATE"

    const/4 v10, 0x4

    const-string v11, "sample_rate"

    invoke-direct {v7, v9, v10, v11}, Lne/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lne/e;->SAMPLE_RATE:Lne/e;

    .line 6
    new-instance v9, Lne/e;

    const-string v11, "BEFORE_SEND"

    const/4 v12, 0x5

    const-string v13, "before_send"

    invoke-direct {v9, v11, v12, v13}, Lne/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lne/e;->BEFORE_SEND:Lne/e;

    .line 7
    new-instance v11, Lne/e;

    const-string v13, "EVENT_PROCESSOR"

    const/4 v14, 0x6

    const-string v15, "event_processor"

    invoke-direct {v11, v13, v14, v15}, Lne/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lne/e;->EVENT_PROCESSOR:Lne/e;

    const/4 v13, 0x7

    new-array v13, v13, [Lne/e;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lne/e;->$VALUES:[Lne/e;

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
    iput-object p3, p0, Lne/e;->reason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lne/e;
    .locals 1

    const-class v0, Lne/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lne/e;

    return-object p0
.end method

.method public static values()[Lne/e;
    .locals 1

    sget-object v0, Lne/e;->$VALUES:[Lne/e;

    invoke-virtual {v0}, [Lne/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lne/e;

    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lne/e;->reason:Ljava/lang/String;

    return-object v0
.end method
