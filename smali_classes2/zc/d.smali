.class public final Lzc/d;
.super Ljava/lang/Object;
.source "DonateFragment.kt"


# static fields
.field public static final a:Lwd/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwd/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwd/j;-><init>(II)V

    sput-object v0, Lzc/d;->a:Lwd/j;

    return-void
.end method

.method public static final a(Lxd/s0;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lzc/d;->c(Lxd/s0;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const-string p0, "game"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lxd/s0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 1
    iget-object v1, p0, Lxd/s0;->a:Lwd/k;

    .line 2
    invoke-virtual {v1}, Lwd/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/b0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, v1, Ltc/b0;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltc/x;

    .line 5
    iget-object v6, v5, Ltc/x;->d:Ljava/util/List;

    .line 6
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    iget-object v6, v5, Ltc/x;->c:Ltc/x$a;

    .line 8
    sget-object v7, Ltc/x$a;->SEASON_PASS:Ltc/x$a;

    if-ne v6, v7, :cond_3

    .line 9
    iget-object v5, v5, Ltc/x;->e:Ltc/y;

    instance-of v6, v5, Ltc/y$e;

    if-nez v6, :cond_1

    move-object v5, v0

    :cond_1
    check-cast v5, Ltc/y$e;

    if-eqz v5, :cond_2

    .line 10
    iget-object v5, v5, Ltc/y$e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v0

    .line 11
    :goto_0
    invoke-static {v5, p2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    check-cast v4, Ltc/x;

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    if-nez v4, :cond_a

    .line 12
    iget-object p0, p0, Lxd/s0;->b:Ljava/util/Set;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxd/f;

    .line 14
    iget-object v5, v4, Lxd/f;->a:Ljava/lang/String;

    .line 15
    invoke-static {v5, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    iget-object v5, v4, Lxd/f;->b:Ltc/x$a;

    .line 17
    sget-object v6, Ltc/x$a;->SEASON_PASS:Ltc/x$a;

    if-ne v5, v6, :cond_7

    .line 18
    iget-object v4, v4, Lxd/f;->c:Ljava/lang/String;

    .line 19
    invoke-static {v4, p2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    move-object v0, v1

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_5
    return v2

    :cond_b
    const-string p0, "scid"

    .line 20
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p0, "game"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static final c(Lxd/s0;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    iget-object v1, p0, Lxd/s0;->a:Lwd/k;

    .line 2
    invoke-virtual {v1}, Lwd/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 3
    iget-object v1, v1, Ltc/b0;->b:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltc/x;

    .line 6
    iget-object v6, v5, Ltc/x;->d:Ljava/util/List;

    .line 7
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, v5, Ltc/x;->c:Ltc/x$a;

    .line 9
    sget-object v7, Ltc/x$a;->SEASON_PASS:Ltc/x$a;

    if-ne v6, v7, :cond_2

    .line 10
    iget-object v5, v5, Ltc/x;->e:Ltc/y;

    sget-object v6, Ltc/y$a;->a:Ltc/y$a;

    invoke-static {v5, v6}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Landroidx/savedstate/d;->B()V

    throw v0

    .line 12
    :cond_4
    :goto_2
    iget-object p0, p0, Lxd/s0;->b:Ljava/util/Set;

    .line 13
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxd/f;

    .line 15
    iget-object v6, v5, Lxd/f;->a:Ljava/lang/String;

    .line 16
    invoke-static {v6, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 17
    iget-object v5, v5, Lxd/f;->b:Ltc/x$a;

    .line 18
    sget-object v6, Ltc/x$a;->SEASON_PASS:Ltc/x$a;

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Landroidx/savedstate/d;->B()V

    throw v0

    :cond_9
    move v2, v1

    :goto_5
    sub-int v2, v3, v2

    :cond_a
    return v2

    :cond_b
    const-string p0, "game"

    .line 19
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
