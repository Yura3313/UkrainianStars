.class public final enum Lud/g;
.super Ljava/lang/Enum;
.source "AssetCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lud/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lud/g;

.field public static final enum h:Lud/g;

.field public static final enum i:Lud/g;

.field public static final synthetic j:[Lud/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lud/g;

    new-instance v1, Lud/g;

    const-string v2, "CACHE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lud/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lud/g;->g:Lud/g;

    aput-object v1, v0, v3

    new-instance v1, Lud/g;

    const-string v2, "PERSISTENT_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lud/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lud/g;->h:Lud/g;

    aput-object v1, v0, v3

    new-instance v1, Lud/g;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lud/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lud/g;->i:Lud/g;

    aput-object v1, v0, v3

    sput-object v0, Lud/g;->j:[Lud/g;

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

.method public static valueOf(Ljava/lang/String;)Lud/g;
    .locals 1

    const-class v0, Lud/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lud/g;

    return-object p0
.end method

.method public static values()[Lud/g;
    .locals 1

    sget-object v0, Lud/g;->j:[Lud/g;

    invoke-virtual {v0}, [Lud/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lud/g;

    return-object v0
.end method
