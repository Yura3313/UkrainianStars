.class public Lbe/g;
.super Lb5/m;
.source "IteratorsJVM.kt"


# direct methods
.method public static final v(Ljava/lang/Iterable;I)I
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :cond_0
    return p1

    :cond_1
    const-string p0, "$this$collectionSizeOrDefault"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final w(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 3
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge p1, v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    .line 4
    :cond_1
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-static {p0}, Lbe/k;->U(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, p1

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {p0}, Lbe/k;->U(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final x(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-static {v0, v1}, Lbe/i;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
