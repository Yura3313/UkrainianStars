.class public Lt9/e;
.super Ljava/lang/Object;
.source "FaqsDM.java"

# interfaces
.implements Lw7/a;


# instance fields
.field public final a:Lz7/f;

.field public final b:Ld8/r;

.field public final c:Le7/c;


# direct methods
.method public constructor <init>(Lz7/f;Ld8/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt9/e;->a:Lz7/f;

    .line 3
    iput-object p2, p0, Lt9/e;->b:Ld8/r;

    .line 4
    check-cast p2, Ld8/j;

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p2, Ld8/j;->o:Le7/c;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Le7/c;

    .line 8
    iget-object v1, p2, Ld8/j;->f:Lj3/g50;

    .line 9
    invoke-direct {v0, v1}, Le7/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Ld8/j;->o:Le7/c;

    .line 10
    :cond_0
    iget-object v0, p2, Ld8/j;->o:Le7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 11
    iput-object v0, p0, Lt9/e;->c:Le7/c;

    .line 12
    iget-object p1, p1, Lz7/f;->o:Lw7/d;

    .line 13
    sget-object p2, Lw7/d$c;->l:Lw7/d$c;

    .line 14
    iget-object p1, p1, Lw7/d;->g:Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb8/i;
    .locals 3

    .line 1
    new-instance v0, Lb8/d;

    iget-object v1, p0, Lt9/e;->a:Lz7/f;

    iget-object v2, p0, Lt9/e;->b:Ld8/r;

    invoke-direct {v0, p1, v1, v2}, Lb8/d;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 2
    new-instance v1, Lj3/ls;

    invoke-direct {v1, v0}, Lj3/ls;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lj3/y60;

    iget-object v2, p0, Lt9/e;->b:Ld8/r;

    invoke-direct {v0, v1, v2}, Lj3/y60;-><init>(Lb8/i;Ld8/r;)V

    .line 4
    new-instance v1, Lj3/s9;

    invoke-direct {v1, v0}, Lj3/s9;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ly3/e0;

    invoke-direct {v0, v1}, Ly3/e0;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lj3/v6;

    iget-object v2, p0, Lt9/e;->b:Ld8/r;

    invoke-direct {v1, v0, v2, p1}, Lj3/v6;-><init>(Lb8/i;Ld8/r;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Lw7/d$c;)V
    .locals 5

    .line 1
    sget-object v0, Lw7/d$c;->l:Lw7/d$c;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lt9/e;->c:Le7/c;

    .line 3
    invoke-virtual {p1}, Le7/c;->a()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lt9/e;->c(Ljava/lang/String;Z)V

    .line 7
    iget-object v2, p0, Lt9/e;->c:Le7/c;

    invoke-virtual {v2, v1}, Le7/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v4, Lc8/b;->t:Lc8/b;

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v2, p0, Lt9/e;->c:Le7/c;

    invoke-virtual {v2, v1}, Le7/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    throw v2

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "/faqs/"

    if-eqz p2, :cond_0

    const-string p2, "/helpful/"

    .line 1
    invoke-static {v0, p1, p2}, La1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "/unhelpful/"

    .line 2
    invoke-static {v0, p1, p2}, La1/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    new-instance p2, Lb8/k;

    iget-object v0, p0, Lt9/e;->a:Lz7/f;

    iget-object v1, p0, Lt9/e;->b:Ld8/r;

    invoke-direct {p2, p1, v0, v1}, Lb8/k;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 4
    new-instance p1, Lj3/ls;

    invoke-direct {p1, p2}, Lj3/ls;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lj3/y60;

    iget-object v0, p0, Lt9/e;->b:Ld8/r;

    invoke-direct {p2, p1, v0}, Lj3/y60;-><init>(Lb8/i;Ld8/r;)V

    .line 6
    new-instance p1, Lj3/lk;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, v0}, Lj3/lk;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-interface {p2, p1}, Lb8/i;->e(Lj3/lk;)Le8/i;

    move-result-object p1

    .line 8
    iget p1, p1, Le8/i;->a:I

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object p2, Lc8/b;->n:Lc8/b;

    .line 10
    iput p1, p2, Lc8/b;->g:I

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p2}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lc8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method

.method public d(Lj3/lk;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lt9/e;->a:Lz7/f;

    .line 4
    iget-object p2, p2, Lz7/f;->n:Lv9/a;

    .line 5
    invoke-virtual {p2}, Lv9/a;->d()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lt9/e;->a:Lz7/f;

    .line 7
    iget-object v1, v1, Lz7/f;->n:Lv9/a;

    .line 8
    invoke-virtual {v1}, Lv9/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p2}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p2, v1

    .line 10
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "%s;q=1.0"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Accept-Language"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v0, p1, Lj3/lk;->c:Ljava/lang/Object;

    return-void
.end method
