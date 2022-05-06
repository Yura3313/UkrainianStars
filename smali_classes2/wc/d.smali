.class public final Lwc/d;
.super Ljava/lang/Object;
.source "DonateFragment.kt"


# static fields
.field public static final a:Lvd/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvd/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvd/j;-><init>(II)V

    sput-object v0, Lwc/d;->a:Lvd/j;

    return-void
.end method

.method public static final a(Lwd/n0;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lwc/d;->c(Lwd/n0;Ljava/lang/String;)I

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
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lwd/n0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    sget-object v0, Lqc/y$a;->h:Lqc/y$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 1
    iget-object v2, p0, Lwd/n0;->a:Lvd/k;

    .line 2
    invoke-virtual {v2}, Lvd/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/b0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 3
    iget-object v2, v2, Lqc/b0;->c:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqc/y;

    .line 5
    iget-object v7, v6, Lqc/y;->d:Ljava/util/List;

    .line 6
    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 7
    iget-object v7, v6, Lqc/y;->c:Lqc/y$a;

    if-ne v7, v0, :cond_3

    .line 8
    iget-object v6, v6, Lqc/y;->e:Lqc/z;

    instance-of v7, v6, Lqc/z$e;

    if-nez v7, :cond_1

    move-object v6, v1

    :cond_1
    check-cast v6, Lqc/z$e;

    if-eqz v6, :cond_2

    .line 9
    iget-object v6, v6, Lqc/z$e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 10
    :goto_0
    invoke-static {v6, p2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    check-cast v5, Lqc/y;

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    if-nez v5, :cond_a

    .line 11
    iget-object p0, p0, Lwd/n0;->b:Ljava/util/Set;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwd/f;

    .line 13
    iget-object v6, v5, Lwd/f;->a:Ljava/lang/String;

    .line 14
    invoke-static {v6, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 15
    iget-object v6, v5, Lwd/f;->b:Lqc/y$a;

    if-ne v6, v0, :cond_7

    .line 16
    iget-object v5, v5, Lwd/f;->c:Ljava/lang/String;

    .line 17
    invoke-static {v5, p2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    move-object v1, v2

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_5
    return v3

    :cond_b
    const-string p0, "scid"

    .line 18
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p0, "game"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public static final c(Lwd/n0;Ljava/lang/String;)I
    .locals 8

    sget-object v0, Lqc/y$a;->h:Lqc/y$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 1
    iget-object v2, p0, Lwd/n0;->a:Lvd/k;

    .line 2
    invoke-virtual {v2}, Lvd/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/b0;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 3
    iget-object v2, v2, Lqc/b0;->b:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqc/y;

    .line 6
    iget-object v7, v6, Lqc/y;->d:Ljava/util/List;

    .line 7
    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    iget-object v7, v6, Lqc/y;->c:Lqc/y$a;

    if-ne v7, v0, :cond_2

    .line 9
    iget-object v6, v6, Lqc/y;->e:Lqc/z;

    sget-object v7, Lqc/z$a;->a:Lqc/z$a;

    invoke-static {v6, v7}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lb5/m;->s()V

    throw v1

    .line 11
    :cond_4
    :goto_2
    iget-object p0, p0, Lwd/n0;->b:Ljava/util/Set;

    .line 12
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwd/f;

    .line 14
    iget-object v7, v6, Lwd/f;->a:Ljava/lang/String;

    .line 15
    invoke-static {v7, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 16
    iget-object v6, v6, Lwd/f;->b:Lqc/y$a;

    if-ne v6, v0, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    invoke-static {}, Lb5/m;->s()V

    throw v1

    :cond_9
    move v3, v2

    :goto_5
    sub-int v3, v4, v3

    :cond_a
    return v3

    :cond_b
    const-string p0, "game"

    .line 18
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
