.class public final Lcom/helpshift/util/p;
.super Ljava/lang/Object;
.source "HSLinkify.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/helpshift/util/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/helpshift/util/v;

    check-cast p2, Lcom/helpshift/util/v;

    .line 2
    iget v0, p1, Lcom/helpshift/util/v;->b:I

    iget v1, p2, Lcom/helpshift/util/v;->b:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    .line 3
    :cond_1
    iget p1, p1, Lcom/helpshift/util/v;->c:I

    iget p2, p2, Lcom/helpshift/util/v;->c:I

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
