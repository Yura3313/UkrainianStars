.class public final enum Lp8/c;
.super Ljava/lang/Enum;
.source "ActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp8/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lp8/c;

.field public static final enum i:Lp8/c;

.field public static final synthetic j:[Lp8/c;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp8/c;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const-string v3, "call"

    invoke-direct {v0, v1, v2, v3}, Lp8/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp8/c;->h:Lp8/c;

    .line 2
    new-instance v1, Lp8/c;

    const-string v3, "LINK"

    const/4 v4, 0x1

    const-string v5, "link"

    invoke-direct {v1, v3, v4, v5}, Lp8/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lp8/c;->i:Lp8/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lp8/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lp8/c;->j:[Lp8/c;

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

    .line 2
    iput-object p3, p0, Lp8/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lp8/c;
    .locals 5

    .line 1
    invoke-static {}, Lp8/c;->values()[Lp8/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lp8/c;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp8/c;
    .locals 1

    .line 1
    const-class v0, Lp8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp8/c;

    return-object p0
.end method

.method public static values()[Lp8/c;
    .locals 1

    .line 1
    sget-object v0, Lp8/c;->j:[Lp8/c;

    invoke-virtual {v0}, [Lp8/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp8/c;

    return-object v0
.end method
