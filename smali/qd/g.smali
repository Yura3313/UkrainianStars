.class public final enum Lqd/g;
.super Ljava/lang/Enum;
.source "AssetCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqd/g;

.field public static final enum CACHE:Lqd/g;

.field public static final enum EXTERNAL:Lqd/g;

.field public static final enum PERSISTENT_STORAGE:Lqd/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lqd/g;

    new-instance v1, Lqd/g;

    const-string v2, "CACHE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqd/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqd/g;->CACHE:Lqd/g;

    aput-object v1, v0, v3

    new-instance v1, Lqd/g;

    const-string v2, "PERSISTENT_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqd/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqd/g;->PERSISTENT_STORAGE:Lqd/g;

    aput-object v1, v0, v3

    new-instance v1, Lqd/g;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lqd/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqd/g;->EXTERNAL:Lqd/g;

    aput-object v1, v0, v3

    sput-object v0, Lqd/g;->$VALUES:[Lqd/g;

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

.method public static valueOf(Ljava/lang/String;)Lqd/g;
    .locals 1

    const-class v0, Lqd/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd/g;

    return-object p0
.end method

.method public static values()[Lqd/g;
    .locals 1

    sget-object v0, Lqd/g;->$VALUES:[Lqd/g;

    invoke-virtual {v0}, [Lqd/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd/g;

    return-object v0
.end method
