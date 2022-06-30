.class public abstract Lc8/b;
.super Ljava/lang/Object;
.source "BaseNetwork.java"

# interfaces
.implements Lc8/j;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Le8/h;

.field public final h:Lw9/a;

.field public final i:Ljava/lang/String;

.field public final j:Le8/d;

.field public final k:La8/f;

.field public final l:Le8/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;La8/f;Le8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/b;->f:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lc8/b;->l:Le8/s;

    .line 4
    iput-object p2, p0, Lc8/b;->k:La8/f;

    .line 5
    iget-object p1, p2, La8/f;->n:Lw9/a;

    .line 6
    iput-object p1, p0, Lc8/b;->h:Lw9/a;

    .line 7
    invoke-virtual {p2}, La8/f;->b()Lg9/a;

    .line 8
    check-cast p3, Le8/j;

    invoke-virtual {p3}, Le8/j;->a()Lf8/d;

    .line 9
    new-instance p1, Le8/h;

    invoke-direct {p1}, Le8/h;-><init>()V

    .line 10
    iput-object p1, p0, Lc8/b;->g:Le8/h;

    .line 11
    iget-object p1, p3, Le8/j;->c:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lc8/b;->i:Ljava/lang/String;

    .line 13
    iget-object p1, p3, Le8/j;->g:Le8/d;

    .line 14
    iput-object p1, p0, Lc8/b;->j:Le8/d;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)Ljava/util/Map;
    .locals 3
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
    new-instance v0, Lc8/a;

    iget-object v1, p0, Lc8/b;->k:La8/f;

    iget-object v2, p0, Lc8/b;->l:Le8/s;

    invoke-direct {v0, v1, v2}, Lc8/a;-><init>(La8/f;Le8/s;)V

    const-string v1, "/api/lib/3"

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc8/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    .line 4
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lc8/a;->a(ILjava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Ld8/b;->r:Ld8/b;

    .line 7
    iget-object v0, p0, Lc8/b;->f:Ljava/lang/String;

    iput-object v0, p2, Ld8/b;->g:Ljava/lang/String;

    const-string v0, "Network error"

    .line 8
    invoke-static {p1, p2, v0}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lf8/h;)Lf8/i;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc8/b;->d(Lf8/h;)Lf8/g;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc8/b;->g:Le8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v1, p1, Lf8/k;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lf8/k;

    invoke-virtual {v0, p1}, Le8/h;->f(Lf8/k;)Lf8/i;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Le8/h;->d(Lf8/g;)Lf8/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;Lf8/h;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf8/h;",
            ")",
            "Ljava/util/List<",
            "Lf8/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lc8/b;->j:Le8/d;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "Android"

    aput-object v3, v1, v2

    iget-object v4, p0, Lc8/b;->j:Le8/d;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const-string v5, "7.11.0"

    aput-object v5, v1, v4

    iget-object v6, p0, Lc8/b;->j:Le8/d;

    .line 4
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
    iget-object v6, p0, Lc8/b;->h:Lw9/a;

    invoke-virtual {v6}, Lw9/a;->d()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v8, p0, Lc8/b;->h:Lw9/a;

    invoke-virtual {v8}, Lw9/a;->c()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

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
    iget-object v8, p0, Lc8/b;->j:Le8/d;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v7, v2

    iget-object v2, p0, Lc8/b;->j:Le8/d;

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
    new-instance v3, Lf8/b;

    const-string v4, "User-Agent"

    invoke-direct {v3, v4, v1}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lf8/b;

    const-string v3, "Accept-Language"

    invoke-direct {v1, v3, v6}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lf8/b;

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-direct {v1, v3, v4}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lf8/b;

    const-string v3, "X-HS-V"

    invoke-direct {v1, v3, v0}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lf8/b;

    const-string v1, "X-HS-Request-ID"

    invoke-direct {v0, v1, p1}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object p2, p2, Lf8/h;->c:Ljava/util/Map;

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
    new-instance v1, Lf8/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public abstract d(Lf8/h;)Lf8/g;
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const-string v0, "https://"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc8/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/api/lib/3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc8/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
