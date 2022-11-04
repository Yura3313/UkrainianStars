.class public final enum Ldc/e;
.super Ljava/lang/Enum;
.source "LoadedFrom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldc/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ldc/e;

.field public static final enum g:Ldc/e;

.field public static final enum h:Ldc/e;

.field public static final synthetic i:[Ldc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldc/e;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/e;->f:Ldc/e;

    new-instance v1, Ldc/e;

    const-string v3, "DISC_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldc/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldc/e;->g:Ldc/e;

    new-instance v3, Ldc/e;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldc/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldc/e;->h:Ldc/e;

    const/4 v5, 0x3

    new-array v5, v5, [Ldc/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Ldc/e;->i:[Ldc/e;

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

.method public static valueOf(Ljava/lang/String;)Ldc/e;
    .locals 1

    const-class v0, Ldc/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldc/e;

    return-object p0
.end method

.method public static values()[Ldc/e;
    .locals 1

    sget-object v0, Ldc/e;->i:[Ldc/e;

    invoke-virtual {v0}, [Ldc/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc/e;

    return-object v0
.end method
