.class public final Lv9/e;
.super Ljava/lang/Object;
.source "FaqsDM.java"

# interfaces
.implements Lu7/a;


# instance fields
.field public final a:Lx7/g;

.field public final b:Lb8/s;

.field public final c:Lj3/uu;


# direct methods
.method public constructor <init>(Lx7/g;Lb8/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv9/e;->a:Lx7/g;

    .line 3
    iput-object p2, p0, Lv9/e;->b:Lb8/s;

    .line 4
    check-cast p2, Lb8/l;

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p2, Lb8/l;->o:Lj3/uu;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lj3/uu;

    .line 8
    iget-object v1, p2, Lb8/l;->f:Lu3/v4;

    .line 9
    invoke-direct {v0, v1}, Lj3/uu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lb8/l;->o:Lj3/uu;

    .line 10
    :cond_0
    iget-object v0, p2, Lb8/l;->o:Lj3/uu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 11
    iput-object v0, p0, Lv9/e;->c:Lj3/uu;

    .line 12
    iget-object p1, p1, Lx7/g;->o:Lu7/d;

    .line 13
    sget-object p2, Lu7/d$b;->k:Lu7/d$b;

    invoke-virtual {p1, p2, p0}, Lu7/d;->a(Lu7/d$b;Lu7/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final a(Lu7/d$b;)V
    .locals 5

    .line 1
    sget-object v0, Lu7/d$b;->k:Lu7/d$b;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lv9/e;->c:Lj3/uu;

    .line 3
    invoke-virtual {p1}, Lj3/uu;->a()Ljava/util/HashMap;

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

    invoke-virtual {p0, v1, v2}, Lv9/e;->c(Ljava/lang/String;Z)V

    .line 7
    iget-object v2, p0, Lv9/e;->c:Lj3/uu;

    invoke-virtual {v2, v1}, Lj3/uu;->b(Ljava/lang/String;)V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    iget-object v3, v2, La8/f;->h:La8/a;

    sget-object v4, La8/b;->s:La8/b;

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v2, p0, Lv9/e;->c:Lj3/uu;

    invoke-virtual {v2, v1}, Lj3/uu;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    throw v2

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Lz7/l;
    .locals 3

    .line 1
    new-instance v0, Lz7/e;

    iget-object v1, p0, Lv9/e;->a:Lx7/g;

    iget-object v2, p0, Lv9/e;->b:Lb8/s;

    invoke-direct {v0, p1, v1, v2}, Lz7/e;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 2
    new-instance v1, Lx3/h1;

    invoke-direct {v1, v0}, Lx3/h1;-><init>(Lz7/l;)V

    .line 3
    new-instance v0, Lz7/p;

    iget-object v2, p0, Lv9/e;->b:Lb8/s;

    invoke-direct {v0, v1, v2}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 4
    new-instance v1, Ll1/a;

    invoke-direct {v1, v0}, Ll1/a;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lz7/h;

    invoke-direct {v0, v1}, Lz7/h;-><init>(Lz7/l;)V

    .line 6
    new-instance v1, Lz7/d;

    iget-object v2, p0, Lv9/e;->b:Lb8/s;

    invoke-direct {v1, v0, v2, p1}, Lz7/d;-><init>(Lz7/l;Lb8/s;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "/faqs/"

    if-eqz p2, :cond_0

    const-string p2, "/helpful/"

    .line 1
    invoke-static {v0, p1, p2}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "/unhelpful/"

    .line 2
    invoke-static {v0, p1, p2}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    new-instance p2, Lz7/n;

    iget-object v0, p0, Lv9/e;->a:Lx7/g;

    iget-object v1, p0, Lv9/e;->b:Lb8/s;

    invoke-direct {p2, p1, v0, v1}, Lz7/n;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 4
    new-instance p1, Lx3/h1;

    invoke-direct {p1, p2}, Lx3/h1;-><init>(Lz7/l;)V

    .line 5
    new-instance p2, Lz7/p;

    iget-object v0, p0, Lv9/e;->b:Lb8/s;

    invoke-direct {p2, p1, v0}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 6
    new-instance p1, Lj3/w4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, v0}, Lj3/w4;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-interface {p2, p1}, Lz7/l;->f(Lj3/w4;)Lc8/g;

    move-result-object p1

    .line 8
    iget p1, p1, Lc8/g;->a:I

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object p2, La8/b;->m:La8/b;

    .line 10
    iput p1, p2, La8/b;->f:I

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p2, p1}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object p1

    .line 12
    throw p1
.end method

.method public final d(Lj3/w4;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lv9/e;->a:Lx7/g;

    .line 4
    iget-object p2, p2, Lx7/g;->n:Lw9/a;

    .line 5
    invoke-virtual {p2}, Lw9/a;->d()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lv9/e;->a:Lx7/g;

    .line 7
    iget-object v1, v1, Lx7/g;->n:Lw9/a;

    .line 8
    invoke-virtual {v1}, Lw9/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

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
    iput-object v0, p1, Lj3/w4;->c:Ljava/lang/Object;

    return-void
.end method
