.class public final Lad/d;
.super Ljava/lang/Object;
.source "DonateFragment.kt"


# static fields
.field public static final a:Lzd/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzd/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzd/i;-><init>(IILif/e;)V

    sput-object v0, Lad/d;->a:Lzd/i;

    return-void
.end method

.method public static final a(Lae/r0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    sget-object v0, Ltc/x$b;->g:Ltc/x$b;

    const-string v1, "game"

    invoke-static {p1, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scid"

    invoke-static {p2, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lae/r0;->a:Lzd/j;

    .line 2
    invoke-virtual {v1}, Lzd/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/z;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, v1, Ltc/z;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltc/x;

    .line 5
    iget-object v7, v6, Ltc/x;->d:Ljava/util/List;

    .line 6
    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 7
    iget-object v7, v6, Ltc/x;->c:Ltc/x$b;

    if-ne v7, v0, :cond_3

    .line 8
    iget-object v6, v6, Ltc/x;->e:Ltc/y;

    instance-of v7, v6, Ltc/y$e;

    if-nez v7, :cond_1

    move-object v6, v4

    :cond_1
    check-cast v6, Ltc/y$e;

    if-eqz v6, :cond_2

    .line 9
    iget-object v6, v6, Ltc/y$e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 10
    :goto_0
    invoke-static {v6, p2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    check-cast v5, Ltc/x;

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_9

    .line 11
    iget-object p0, p0, Lae/r0;->b:Ljava/util/Set;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lae/f;

    .line 13
    iget-object v6, v5, Lae/f;->a:Ljava/lang/String;

    .line 14
    invoke-static {v6, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 15
    iget-object v6, v5, Lae/f;->b:Ltc/x$b;

    if-ne v6, v0, :cond_7

    .line 16
    iget-object v5, v5, Lae/f;->c:Ljava/lang/String;

    .line 17
    invoke-static {v5, p2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    if-eqz v5, :cond_6

    move-object v4, v1

    :cond_8
    if-eqz v4, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    return v2
.end method

.method public static final b(Lae/r0;Ljava/lang/String;)I
    .locals 8

    sget-object v0, Ltc/x$b;->g:Ltc/x$b;

    const-string v1, "game"

    invoke-static {p1, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lae/r0;->a:Lzd/j;

    .line 2
    invoke-virtual {v1}, Lzd/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 3
    iget-object v1, v1, Ltc/z;->b:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltc/x;

    .line 6
    iget-object v7, v6, Ltc/x;->d:Ljava/util/List;

    .line 7
    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    iget-object v7, v6, Ltc/x;->c:Ltc/x$b;

    if-ne v7, v0, :cond_2

    .line 9
    iget-object v6, v6, Ltc/x;->e:Ltc/y;

    sget-object v7, Ltc/y$a;->a:Ltc/y$a;

    invoke-static {v6, v7}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lb2/e0;->p()V

    throw v4

    .line 11
    :cond_4
    :goto_2
    iget-object p0, p0, Lae/r0;->b:Ljava/util/Set;

    .line 12
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v2

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae/f;

    .line 14
    iget-object v7, v6, Lae/f;->a:Ljava/lang/String;

    .line 15
    invoke-static {v7, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 16
    iget-object v6, v6, Lae/f;->b:Ltc/x$b;

    if-ne v6, v0, :cond_7

    move v6, v5

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    if-eqz v6, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    invoke-static {}, Lb2/e0;->p()V

    throw v4

    :cond_9
    move v2, v1

    :goto_5
    sub-int v2, v3, v2

    :cond_a
    return v2
.end method
