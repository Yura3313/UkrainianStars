.class public abstract Lb8/b;
.super Ljava/lang/Object;
.source "BaseNetwork.java"

# interfaces
.implements Lb8/i;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Le8/b;

.field public final i:Lv9/a;

.field public final j:Ljava/lang/String;

.field public final k:Ld8/p;

.field public final l:Lz7/f;

.field public final m:Ld8/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz7/f;Ld8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb8/b;->g:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lb8/b;->m:Ld8/r;

    .line 4
    iput-object p2, p0, Lb8/b;->l:Lz7/f;

    .line 5
    iget-object p1, p2, Lz7/f;->n:Lv9/a;

    .line 6
    iput-object p1, p0, Lb8/b;->i:Lv9/a;

    .line 7
    invoke-virtual {p2}, Lz7/f;->c()Le9/a;

    .line 8
    check-cast p3, Ld8/j;

    invoke-virtual {p3}, Ld8/j;->a()Le8/e;

    .line 9
    new-instance p1, Ld8/g;

    invoke-direct {p1}, Ld8/g;-><init>()V

    .line 10
    iput-object p1, p0, Lb8/b;->h:Le8/b;

    .line 11
    iget-object p1, p3, Ld8/j;->c:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lb8/b;->j:Ljava/lang/String;

    .line 13
    iget-object p1, p3, Ld8/j;->g:Ld8/p;

    .line 14
    iput-object p1, p0, Lb8/b;->k:Ld8/p;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb8/a;

    iget-object v1, p0, Lb8/b;->l:Lz7/f;

    iget-object v2, p0, Lb8/b;->m:Ld8/r;

    iget-object v3, p0, Lb8/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lb8/a;-><init>(Lz7/f;Ld8/r;Ljava/lang/String;)V

    const-string v1, "/api/lib/3"

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb8/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    .line 3
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lb8/a;->a(ILjava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lc8/b;->s:Lc8/b;

    .line 6
    iget-object v0, p0, Lb8/b;->g:Ljava/lang/String;

    iput-object v0, p2, Lc8/b;->h:Ljava/lang/String;

    const-string v0, "Network error"

    .line 7
    invoke-static {p1, p2, v0}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lc8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/lang/String;Lj3/lk;)Ljava/util/List;
    .locals 10
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
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lb8/b;->k:Ld8/p;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "Android"

    aput-object v3, v1, v2

    iget-object v4, p0, Lb8/b;->k:Ld8/p;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const-string v5, "7.11.0"

    aput-object v5, v1, v4

    iget-object v6, p0, Lb8/b;->k:Ld8/p;

    .line 4
    check-cast v6, Ld8/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const-string v6, "Helpshift-%s/%s/%s"

    .line 6
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v6, p0, Lb8/b;->i:Lv9/a;

    invoke-virtual {v6}, Lv9/a;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v8, p0, Lb8/b;->i:Lv9/a;

    invoke-virtual {v8}, Lv9/a;->c()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v6}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v6, v9, v2

    aput-object v8, v9, v4

    const-string v6, "%s;q=1.0, %s;q=0.5"

    .line 10
    invoke-static {v0, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v8, v6, v2

    const-string v8, "%s;q=1.0"

    .line 11
    invoke-static {v0, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 12
    iget-object v8, p0, Lb8/b;->k:Ld8/p;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v7, v2

    iget-object v2, p0, Lb8/b;->k:Ld8/p;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v5, v7, v4

    const-string v2, "Helpshift-%s/%s"

    .line 15
    invoke-static {v0, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v3, Le8/c;

    const-string v4, "User-Agent"

    invoke-direct {v3, v4, v1}, Le8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Le8/c;

    const-string v3, "Accept-Language"

    invoke-direct {v1, v3, v6}, Le8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Le8/c;

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-direct {v1, v3, v4}, Le8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Le8/c;

    const-string v3, "X-HS-V"

    invoke-direct {v1, v3, v0}, Le8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Le8/c;

    const-string v1, "X-HS-Request-ID"

    invoke-direct {v0, v1, p1}, Le8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object p2, p2, Lj3/lk;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    new-instance v1, Le8/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Le8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public abstract c(Lj3/lk;)Le8/h;
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const-string v0, "https://"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb8/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/api/lib/3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb8/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lj3/lk;)Le8/i;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb8/b;->c(Lj3/lk;)Le8/h;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb8/b;->h:Le8/b;

    check-cast v0, Ld8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v1, p1, Le8/k;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Le8/k;

    invoke-virtual {v0, p1}, Ld8/g;->f(Le8/k;)Le8/i;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ld8/g;->d(Le8/h;)Le8/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method
