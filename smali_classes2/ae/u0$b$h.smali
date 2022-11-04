.class public final Lae/u0$b$h;
.super Lae/u0$b;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/u0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lae/u0$b;-><init>()V

    iput-object p1, p0, Lae/u0$b$h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lae/u0$b$h;

    if-eqz v0, :cond_0

    check-cast p1, Lae/u0$b$h;

    iget-object v0, p0, Lae/u0$b$h;->a:Ljava/lang/String;

    iget-object p1, p1, Lae/u0$b$h;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lae/u0$b$h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lae/r0;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p1, Lae/r0;->a:Lzd/j;

    .line 3
    instance-of v2, v1, Lzd/j$a;

    if-eqz v2, :cond_2

    check-cast v1, Lzd/j$a;

    .line 4
    iget-object v1, v1, Lzd/j$a;->a:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    check-cast v2, Ltc/z;

    const/4 v3, 0x0

    .line 6
    iget-object v1, v2, Ltc/z;->c:Ljava/util/List;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltc/x;

    .line 9
    iget-object v6, v6, Ltc/x;->a:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lae/u0$b$h;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    .line 11
    invoke-static/range {v2 .. v7}, Ltc/z;->a(Ltc/z;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ltc/z;

    move-result-object v1

    .line 12
    new-instance v2, Lzd/j$a;

    invoke-direct {v2, v1}, Lzd/j$a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    instance-of v2, v1, Lzd/j$b;

    if-eqz v2, :cond_3

    new-instance v2, Lzd/j$b;

    check-cast v1, Lzd/j$b;

    .line 14
    iget-object v1, v1, Lzd/j$b;->a:Ljava/lang/Object;

    .line 15
    invoke-direct {v2, v1}, Lzd/j$b;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v2, v0, v1}, Lae/r0;->a(Lae/r0;Lzd/j;Ljava/util/Set;I)Lae/r0;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_3
    new-instance p1, Lye/e;

    invoke-direct {p1}, Lye/e;-><init>()V

    throw p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DonationAccepted(id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lae/u0$b$h;->a:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
