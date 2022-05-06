.class public Lb8/d;
.super Lb8/b;
.source "GETNetwork.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz7/f;Ld8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb8/b;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    return-void
.end method


# virtual methods
.method public c(Lj3/lk;)Le8/h;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb8/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lj3/lk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ldc/a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, v1}, Lb8/b;->a(ILjava/util/Map;)Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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
    const-string v1, "&"

    .line 7
    invoke-static {v1, v2}, Lp5/c0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Le8/a;

    .line 10
    iget-object v2, p1, Lj3/lk;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2, p1}, Lb8/b;->b(Ljava/lang/String;Lj3/lk;)Ljava/util/List;

    move-result-object p1

    const/16 v2, 0x1388

    invoke-direct {v1, v0, p1, v2}, Le8/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v1
.end method
