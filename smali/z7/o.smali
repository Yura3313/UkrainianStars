.class public final Lz7/o;
.super Lz7/b;
.source "PUTNetwork.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx7/g;Lb8/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz7/b;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lj3/w4;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/w4;",
            ")",
            "Ljava/util/List<",
            "Lc8/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lz7/b;->b(Ljava/lang/String;Lj3/w4;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Lc8/b;

    const-string v0, "Content-type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {p2, v0, v1}, Lc8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final c(Lj3/w4;)Lc8/f;
    .locals 8

    .line 1
    new-instance v0, Lc8/e;

    invoke-virtual {p0}, Lz7/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lj3/w4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/android/billingclient/api/x;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "UTF-8"

    const/4 v4, 0x3

    .line 2
    invoke-virtual {p0, v4, v2}, Lz7/b;->a(ILjava/util/Map;)Ljava/util/Map;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, La8/b;->q:La8/b;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    .line 9
    throw p1

    .line 10
    :cond_0
    invoke-static {v4}, Lcom/android/billingclient/api/c0;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lj3/w4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-super {p0, v3, p1}, Lz7/b;->b(Ljava/lang/String;Lj3/w4;)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v3, Lc8/b;

    const-string v4, "Content-type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-direct {v3, v4, v5}, Lc8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {v0, v1, v2, p1}, Lc8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
