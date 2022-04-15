.class public final enum Ldc/f;
.super Ljava/lang/Enum;
.source "LoadedFrom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldc/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldc/f;

.field public static final enum DISC_CACHE:Ldc/f;

.field public static final enum MEMORY_CACHE:Ldc/f;

.field public static final enum NETWORK:Ldc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldc/f;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldc/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/f;->NETWORK:Ldc/f;

    new-instance v1, Ldc/f;

    const-string v3, "DISC_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldc/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldc/f;->DISC_CACHE:Ldc/f;

    new-instance v3, Ldc/f;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldc/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldc/f;->MEMORY_CACHE:Ldc/f;

    const/4 v5, 0x3

    new-array v5, v5, [Ldc/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Ldc/f;->$VALUES:[Ldc/f;

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

.method public static valueOf(Ljava/lang/String;)Ldc/f;
    .locals 1

    .line 1
    const-class v0, Ldc/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldc/f;

    return-object p0
.end method

.method public static values()[Ldc/f;
    .locals 1

    .line 1
    sget-object v0, Ldc/f;->$VALUES:[Ldc/f;

    invoke-virtual {v0}, [Ldc/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc/f;

    return-object v0
.end method
