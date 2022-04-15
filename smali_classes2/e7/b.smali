.class public final enum Le7/b;
.super Ljava/lang/Enum;
.source "ClearedUserSyncState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le7/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le7/b;

.field public static final enum COMPLETED:Le7/b;

.field public static final enum FAILED:Le7/b;

.field public static final enum IN_PROGRESS:Le7/b;

.field public static final enum NOT_STARTED:Le7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le7/b;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le7/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7/b;->NOT_STARTED:Le7/b;

    .line 2
    new-instance v1, Le7/b;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le7/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le7/b;->IN_PROGRESS:Le7/b;

    .line 3
    new-instance v3, Le7/b;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le7/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le7/b;->COMPLETED:Le7/b;

    .line 4
    new-instance v5, Le7/b;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le7/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le7/b;->FAILED:Le7/b;

    const/4 v7, 0x4

    new-array v7, v7, [Le7/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Le7/b;->$VALUES:[Le7/b;

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

.method public static valueOf(Ljava/lang/String;)Le7/b;
    .locals 1

    .line 1
    const-class v0, Le7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le7/b;

    return-object p0
.end method

.method public static values()[Le7/b;
    .locals 1

    .line 1
    sget-object v0, Le7/b;->$VALUES:[Le7/b;

    invoke-virtual {v0}, [Le7/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le7/b;

    return-object v0
.end method
