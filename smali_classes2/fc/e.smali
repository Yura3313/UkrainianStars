.class public final enum Lfc/e;
.super Ljava/lang/Enum;
.source "LoadedFrom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfc/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lfc/e;

.field public static final enum g:Lfc/e;

.field public static final enum h:Lfc/e;

.field public static final synthetic i:[Lfc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfc/e;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/e;->f:Lfc/e;

    new-instance v1, Lfc/e;

    const-string v3, "DISC_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfc/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfc/e;->g:Lfc/e;

    new-instance v3, Lfc/e;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfc/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfc/e;->h:Lfc/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lfc/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lfc/e;->i:[Lfc/e;

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

.method public static valueOf(Ljava/lang/String;)Lfc/e;
    .locals 1

    const-class v0, Lfc/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfc/e;

    return-object p0
.end method

.method public static values()[Lfc/e;
    .locals 1

    sget-object v0, Lfc/e;->i:[Lfc/e;

    invoke-virtual {v0}, [Lfc/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc/e;

    return-object v0
.end method
