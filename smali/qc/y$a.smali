.class public final enum Lqc/y$a;
.super Ljava/lang/Enum;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqc/y$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lqc/y$a;

.field public static final enum i:Lqc/y$a;

.field public static final synthetic j:[Lqc/y$a;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lqc/y$a;

    new-instance v1, Lqc/y$a;

    const-string v2, "SEASON_PASS"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lqc/y$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqc/y$a;->h:Lqc/y$a;

    aput-object v1, v0, v3

    new-instance v1, Lqc/y$a;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    const-string v4, ""

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lqc/y$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqc/y$a;->i:Lqc/y$a;

    aput-object v1, v0, v3

    sput-object v0, Lqc/y$a;->j:[Lqc/y$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, Lqc/y$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqc/y$a;
    .locals 1

    const-class v0, Lqc/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqc/y$a;

    return-object p0
.end method

.method public static values()[Lqc/y$a;
    .locals 1

    sget-object v0, Lqc/y$a;->j:[Lqc/y$a;

    invoke-virtual {v0}, [Lqc/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqc/y$a;

    return-object v0
.end method
