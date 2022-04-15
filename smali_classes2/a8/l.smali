.class public La8/l;
.super La8/b;
.source "PUTNetwork.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly7/f;Lc8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La8/b;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ld8/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld8/i;",
            ")",
            "Ljava/util/List<",
            "Ld8/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, La8/b;->b(Ljava/lang/String;Ld8/i;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Ld8/c;

    const-string v0, "Content-type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {p2, v0, v1}, Ld8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public d(Ld8/i;)Ld8/h;
    .locals 8

    .line 1
    new-instance v0, Ld8/g;

    invoke-virtual {p0}, La8/b;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ld8/i;->a:Ljava/util/Map;

    invoke-static {v2}, Lab/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 2
    sget-object v4, Ld8/d;->PUT:Ld8/d;

    invoke-virtual {p0, v4, v2}, La8/b;->a(Ld8/d;Ljava/util/Map;)Ljava/util/Map;

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
    sget-object v0, Lb8/b;->UNSUPPORTED_ENCODING_EXCEPTION:Lb8/b;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_0
    const-string v2, "&"

    .line 8
    invoke-static {v2, v4}, Landroidx/savedstate/d;->t(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p1, Ld8/i;->b:Ljava/lang/String;

    .line 10
    invoke-super {p0, v3, p1}, La8/b;->b(Ljava/lang/String;Ld8/i;)Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v3, Ld8/c;

    const-string v4, "Content-type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-direct {v3, v4, v5}, Ld8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1388

    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, Ld8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method
