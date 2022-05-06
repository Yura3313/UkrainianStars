.class public Lb8/k;
.super Lb8/b;
.source "POSTNetwork.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz7/f;Ld8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb8/b;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lj3/lk;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/lk;",
            ")",
            "Ljava/util/List<",
            "Le8/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lb8/b;->b(Ljava/lang/String;Lj3/lk;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Le8/c;

    const-string v0, "Content-type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {p2, v0, v1}, Le8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public c(Lj3/lk;)Le8/h;
    .locals 4

    .line 1
    new-instance v0, Le8/f;

    invoke-virtual {p0}, Lb8/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lj3/lk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ldc/a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb8/k;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p1, Lj3/lk;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v3, p1}, Lb8/k;->b(Ljava/lang/String;Lj3/lk;)Ljava/util/List;

    move-result-object p1

    const/16 v3, 0x1388

    invoke-direct {v0, v1, v2, p1, v3}, Le8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public f(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1, p1}, Lb8/b;->a(ILjava/util/Map;)Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lc8/b;->r:Lc8/b;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_0
    const-string p1, "&"

    .line 7
    invoke-static {p1, v1}, Lp5/c0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
