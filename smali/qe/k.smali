.class public Lqe/k;
.super Lqe/i;
.source "_Sequences.kt"


# direct methods
.method public static final h(Lqe/d;Lke/l;)Lqe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqe/d<",
            "+TT;>;",
            "Lke/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lqe/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lqe/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lqe/b;-><init>(Lqe/d;ZLke/l;)V

    return-object v0

    :cond_0
    const-string p0, "predicate"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Lqe/d;)Lqe/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqe/d<",
            "+TT;>;)",
            "Lqe/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqe/k$a;->a:Lqe/k$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lqe/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lqe/b;-><init>(Lqe/d;ZLke/l;)V

    return-object v1

    :cond_0
    const-string p0, "predicate"

    .line 3
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lqe/d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lke/l;I)Ljava/lang/String;
    .locals 3

    and-int/lit8 p2, p7, 0x1

    if-eqz p2, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 p2, p7, 0x2

    const-string p3, ""

    const/4 p5, 0x0

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p5

    :goto_0
    and-int/lit8 p6, p7, 0x4

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p5

    :goto_1
    and-int/lit8 p6, p7, 0x8

    if-eqz p6, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p6, p7, 0x10

    if-eqz p6, :cond_4

    const-string p6, "..."

    goto :goto_2

    :cond_4
    move-object p6, p5

    :goto_2
    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    if-eqz p3, :cond_a

    if-eqz p6, :cond_9

    .line 1
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p7, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 p2, 0x0

    .line 3
    check-cast p0, Lqe/l;

    .line 4
    iget-object v0, p0, Lqe/l;->a:Lqe/d;

    .line 5
    invoke-interface {v0}, Lqe/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    iget-object v1, p0, Lqe/l;->b:Lke/l;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    if-le p2, v2, :cond_5

    .line 9
    invoke-interface {p7, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_5
    if-ltz p4, :cond_6

    if-gt p2, p4, :cond_7

    .line 10
    :cond_6
    invoke-static {p7, v1, p5}, Lce/z;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lke/l;)V

    goto :goto_3

    :cond_7
    if-ltz p4, :cond_8

    if-le p2, p4, :cond_8

    .line 11
    invoke-interface {p7, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    :cond_8
    invoke-interface {p7, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_9
    const-string p0, "truncated"

    .line 14
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw p5

    :cond_a
    const-string p0, "postfix"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw p5

    :cond_b
    const-string p0, "prefix"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw p5

    :cond_c
    const-string p0, "separator"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p5

    :goto_5
    goto :goto_4
.end method

.method public static final k(Lqe/d;Lke/l;)Lqe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqe/d<",
            "+TT;>;",
            "Lke/l<",
            "-TT;+TR;>;)",
            "Lqe/d<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lqe/l;

    invoke-direct {v0, p0, p1}, Lqe/l;-><init>(Lqe/d;Lke/l;)V

    return-object v0

    :cond_0
    const-string p0, "transform"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final l(Lqe/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqe/d<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Lqe/d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Landroidx/savedstate/d;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
