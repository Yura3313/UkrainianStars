.class public final enum Lpd/g;
.super Ljava/lang/Enum;
.source "AssetCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpd/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lpd/g;

.field public static final enum h:Lpd/g;

.field public static final enum i:Lpd/g;

.field public static final synthetic j:[Lpd/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lpd/g;

    new-instance v1, Lpd/g;

    const-string v2, "CACHE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpd/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpd/g;->g:Lpd/g;

    aput-object v1, v0, v3

    new-instance v1, Lpd/g;

    const-string v2, "PERSISTENT_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpd/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpd/g;->h:Lpd/g;

    aput-object v1, v0, v3

    new-instance v1, Lpd/g;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lpd/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpd/g;->i:Lpd/g;

    aput-object v1, v0, v3

    sput-object v0, Lpd/g;->j:[Lpd/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lpd/g;
    .locals 1

    const-class v0, Lpd/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpd/g;

    return-object p0
.end method

.method public static values()[Lpd/g;
    .locals 1

    sget-object v0, Lpd/g;->j:[Lpd/g;

    invoke-virtual {v0}, [Lpd/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpd/g;

    return-object v0
.end method
