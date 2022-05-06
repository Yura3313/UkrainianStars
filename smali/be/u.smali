.class public Lbe/u;
.super Lcom/google/android/play/core/appupdate/d;
.source "_Maps.kt"


# direct methods
.method public static final varargs g([Lae/d;)Ljava/util/Map;
    .locals 5

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    iget-object v4, v3, Lae/d;->g:Ljava/lang/Object;

    .line 4
    iget-object v3, v3, Lae/d;->h:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbe/n;->g:Lbe/n;

    :cond_1
    return-object v0
.end method

.method public static final h(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbe/u;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "$this$minus"

    .line 3
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "java.util.Collections.singletonMap(key, value)"

    invoke-static {p0, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lbe/n;->g:Lbe/n;

    :goto_0
    return-object p0
.end method

.method public static final j(Ljava/util/Map;Lae/d;)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->f(Lae/d;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object p0, p1, Lae/d;->g:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lae/d;->h:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "$this$plus"

    .line 5
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const-string p0, "map"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$plus"

    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/d;

    .line 2
    iget-object v1, v0, Lae/d;->g:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lae/d;->h:Ljava/lang/Object;

    .line 4
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final m(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->e(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-static {v1, p0}, Lbe/u;->l(Ljava/util/Map;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae/d;

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/d;->f(Lae/d;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lbe/n;->g:Lbe/n;

    :goto_0
    return-object v1
.end method

.method public static final n([Lae/d;)Ljava/util/Map;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v0}, Lbe/u;->o([Lae/d;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/d;->f(Lae/d;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lbe/n;->g:Lbe/n;

    :goto_0
    return-object v0

    :cond_2
    const-string p0, "$this$toMap"

    .line 5
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final o([Lae/d;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    iget-object v3, v2, Lae/d;->g:Ljava/lang/Object;

    .line 3
    iget-object v2, v2, Lae/d;->h:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
