.class public final Lxd/v0$b$k;
.super Lxd/v0$b;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/v0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxd/v0$b;-><init>(Lle/g;)V

    iput-object p1, p0, Lxd/v0$b$k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxd/v0$b$k;

    if-eqz v0, :cond_0

    check-cast p1, Lxd/v0$b$k;

    iget-object v0, p0, Lxd/v0$b$k;->a:Ljava/lang/String;

    iget-object p1, p1, Lxd/v0$b$k;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxd/v0$b$k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lxd/s0;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 2
    iget-object v1, p1, Lxd/s0;->a:Lwd/k;

    .line 3
    instance-of v2, v1, Lwd/k$a;

    if-eqz v2, :cond_9

    check-cast v1, Lwd/k$a;

    .line 4
    iget-object v1, v1, Lwd/k$a;->a:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    check-cast v2, Ltc/b0;

    .line 6
    iget-object v1, v2, Ltc/b0;->c:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltc/x;

    .line 8
    iget-object v4, v4, Ltc/x;->a:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lxd/v0$b$k;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Ltc/x;

    if-eqz v3, :cond_8

    .line 10
    iget-object v1, v2, Ltc/b0;->b:Ljava/util/List;

    .line 11
    sget-object v9, Ltc/y$a;->a:Ltc/y$a;

    .line 12
    iget-object v5, v3, Ltc/x;->a:Ljava/lang/String;

    iget-object v6, v3, Ltc/x;->b:Ljava/lang/String;

    iget-object v7, v3, Ltc/x;->c:Ltc/x$a;

    iget-object v8, v3, Ltc/x;->d:Ljava/util/List;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    .line 13
    new-instance v3, Ltc/x;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ltc/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ltc/x$a;Ljava/util/List;Ltc/y;)V

    .line 14
    invoke-static {v1, v3}, Lce/l;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    iget-object v1, v2, Ltc/b0;->c:Ljava/util/List;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltc/x;

    .line 18
    iget-object v6, v6, Ltc/x;->a:Ljava/lang/String;

    .line 19
    iget-object v7, p0, Lxd/v0$b$k;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 20
    invoke-static/range {v2 .. v7}, Ltc/b0;->a(Ltc/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ltc/b0;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string p1, "applications"

    .line 21
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "type"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "productId"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "id"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    :goto_2
    new-instance v1, Lwd/k$a;

    invoke-direct {v1, v2}, Lwd/k$a;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_9
    instance-of v2, v1, Lwd/k$b;

    if-eqz v2, :cond_a

    new-instance v2, Lwd/k$b;

    check-cast v1, Lwd/k$b;

    .line 24
    iget-object v1, v1, Lwd/k$b;->a:Ljava/lang/Object;

    .line 25
    invoke-direct {v2, v1}, Lwd/k$b;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_3
    const/4 v2, 0x2

    .line 26
    invoke-static {p1, v1, v0, v2}, Lxd/s0;->b(Lxd/s0;Lwd/k;Ljava/util/Set;I)Lxd/s0;

    move-result-object v0

    goto :goto_4

    .line 27
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DonationRejected(id="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxd/v0$b$k;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method