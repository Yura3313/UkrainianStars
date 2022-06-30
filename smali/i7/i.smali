.class public final enum Li7/i;
.super Ljava/lang/Enum;
.source "UserSyncStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li7/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Li7/i;

.field public static final enum g:Li7/i;

.field public static final enum h:Li7/i;

.field public static final enum i:Li7/i;

.field public static final synthetic j:[Li7/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Li7/i;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li7/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li7/i;->f:Li7/i;

    .line 2
    new-instance v1, Li7/i;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li7/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li7/i;->g:Li7/i;

    .line 3
    new-instance v3, Li7/i;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li7/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li7/i;->h:Li7/i;

    .line 4
    new-instance v5, Li7/i;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li7/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li7/i;->i:Li7/i;

    const/4 v7, 0x4

    new-array v7, v7, [Li7/i;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Li7/i;->j:[Li7/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li7/i;
    .locals 1

    const-class v0, Li7/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li7/i;

    return-object p0
.end method

.method public static values()[Li7/i;
    .locals 1

    sget-object v0, Li7/i;->j:[Li7/i;

    invoke-virtual {v0}, [Li7/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li7/i;

    return-object v0
.end method
