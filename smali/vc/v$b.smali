.class public final enum Lvc/v$b;
.super Ljava/lang/Enum;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvc/v$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lvc/v$b;

.field public static final enum i:Lvc/v$b;

.field public static final synthetic j:[Lvc/v$b;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lvc/v$b;

    new-instance v1, Lvc/v$b;

    const-string v2, "SEASON_PASS"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lvc/v$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvc/v$b;->h:Lvc/v$b;

    aput-object v1, v0, v3

    new-instance v1, Lvc/v$b;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    const-string v4, ""

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lvc/v$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvc/v$b;->i:Lvc/v$b;

    aput-object v1, v0, v3

    sput-object v0, Lvc/v$b;->j:[Lvc/v$b;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvc/v$b;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/v$b;
    .locals 1

    const-class v0, Lvc/v$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/v$b;

    return-object p0
.end method

.method public static values()[Lvc/v$b;
    .locals 1

    sget-object v0, Lvc/v$b;->j:[Lvc/v$b;

    invoke-virtual {v0}, [Lvc/v$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/v$b;

    return-object v0
.end method
