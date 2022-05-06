.class public final Lbe/w;
.super Lbe/x;


# direct methods
.method public static final f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_0
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->e(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {v1, p1}, Lbe/i;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v1

    :cond_2
    const-string p0, "elements"

    .line 5
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "$this$plus"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string p0, "$this$plus"

    .line 4
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
