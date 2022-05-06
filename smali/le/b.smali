.class public Lle/b;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"


# direct methods
.method public static final a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {p0, v1}, Lbe/k;->S(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/util/ArrayList;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    return-object v0

    :cond_4
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    .line 3
    invoke-static {p0, p1, v0}, Lb0/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p0, "$this$dropLast"

    .line 4
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/helpshift/f;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/helpshift/f;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lp5/c0;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/helpshift/f;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lp5/c0;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final c([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lle/a;

    invoke-direct {v0, p0}, Lle/a;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "array"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
