.class public final Lxd/v0$b$g;
.super Lxd/v0$b;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/v0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ltc/x;


# direct methods
.method public constructor <init>(Ltc/x;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxd/v0$b;-><init>(Lle/g;)V

    iput-object p1, p0, Lxd/v0$b$g;->a:Ltc/x;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxd/v0$b$g;

    if-eqz v0, :cond_0

    check-cast p1, Lxd/v0$b$g;

    iget-object v0, p0, Lxd/v0$b$g;->a:Ltc/x;

    iget-object p1, p1, Lxd/v0$b$g;->a:Ltc/x;

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

    iget-object v0, p0, Lxd/v0$b$g;->a:Ltc/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltc/x;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxd/s0;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-object v1, p1, Lxd/s0;->a:Lwd/k;

    .line 3
    instance-of v2, v1, Lwd/k$a;

    if-eqz v2, :cond_4

    check-cast v1, Lwd/k$a;

    .line 4
    iget-object v1, v1, Lwd/k$a;->a:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    check-cast v2, Ltc/b0;

    .line 6
    iget-object v1, v2, Ltc/b0;->b:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltc/x;

    .line 9
    iget-object v5, v5, Ltc/x;->a:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lxd/v0$b$g;->a:Ltc/x;

    .line 11
    iget-object v6, v6, Ltc/x;->a:Ljava/lang/String;

    .line 12
    invoke-static {v5, v6}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v2, Ltc/b0;->c:Ljava/util/List;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
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

    .line 16
    iget-object v6, v6, Ltc/x;->a:Ljava/lang/String;

    .line 17
    iget-object v7, p0, Lxd/v0$b$g;->a:Ltc/x;

    .line 18
    iget-object v7, v7, Ltc/x;->a:Ljava/lang/String;

    .line 19
    invoke-static {v6, v7}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lxd/v0$b$g;->a:Ltc/x;

    invoke-static {v4, v1}, Lce/l;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 20
    invoke-static/range {v2 .. v7}, Ltc/b0;->a(Ltc/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Ltc/b0;

    move-result-object v1

    .line 21
    new-instance v2, Lwd/k$a;

    invoke-direct {v2, v1}, Lwd/k$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_4
    instance-of v2, v1, Lwd/k$b;

    if-eqz v2, :cond_5

    new-instance v2, Lwd/k$b;

    check-cast v1, Lwd/k$b;

    .line 23
    iget-object v1, v1, Lwd/k$b;->a:Ljava/lang/Object;

    .line 24
    invoke-direct {v2, v1}, Lwd/k$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v2, v0, v1}, Lxd/s0;->b(Lxd/s0;Lwd/k;Ljava/util/Set;I)Lxd/s0;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Donated(item="

    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxd/v0$b$g;->a:Ltc/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
