.class public final enum Lac/e;
.super Ljava/lang/Enum;
.source "LoadedFrom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lac/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lac/e;

.field public static final enum h:Lac/e;

.field public static final enum i:Lac/e;

.field public static final synthetic j:[Lac/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lac/e;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lac/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lac/e;->g:Lac/e;

    new-instance v1, Lac/e;

    const-string v3, "DISC_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lac/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lac/e;->h:Lac/e;

    new-instance v3, Lac/e;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lac/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lac/e;->i:Lac/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lac/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lac/e;->j:[Lac/e;

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

.method public static valueOf(Ljava/lang/String;)Lac/e;
    .locals 1

    .line 1
    const-class v0, Lac/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lac/e;

    return-object p0
.end method

.method public static values()[Lac/e;
    .locals 1

    .line 1
    sget-object v0, Lac/e;->j:[Lac/e;

    invoke-virtual {v0}, [Lac/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lac/e;

    return-object v0
.end method
