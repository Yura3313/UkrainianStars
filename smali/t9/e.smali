.class public Lt9/e;
.super Ljava/lang/Object;
.source "FaqsDM.java"

# interfaces
.implements Lv7/a;


# instance fields
.field public final a:Ly7/f;

.field public final b:Lc8/o;

.field public final c:Le7/a;


# direct methods
.method public constructor <init>(Ly7/f;Lc8/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt9/e;->a:Ly7/f;

    .line 3
    iput-object p2, p0, Lt9/e;->b:Lc8/o;

    .line 4
    check-cast p2, Lc8/i;

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p2, Lc8/i;->o:Le7/a;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Le7/a;

    .line 8
    iget-object v1, p2, Lc8/i;->f:Lj3/rd;

    .line 9
    invoke-direct {v0, v1}, Le7/a;-><init>(Lj3/rd;)V

    iput-object v0, p2, Lc8/i;->o:Le7/a;

    .line 10
    :cond_0
    iget-object v0, p2, Lc8/i;->o:Le7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 11
    iput-object v0, p0, Lt9/e;->c:Le7/a;

    .line 12
    iget-object p1, p1, Ly7/f;->o:Lv7/d;

    .line 13
    sget-object p2, Lv7/d$d;->FAQ:Lv7/d$d;

    .line 14
    iget-object p1, p1, Lv7/d;->g:Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)La8/i;
    .locals 3

    .line 1
    new-instance v0, La8/f;

    iget-object v1, p0, Lt9/e;->a:Ly7/f;

    iget-object v2, p0, Lt9/e;->b:Lc8/o;

    invoke-direct {v0, p1, v1, v2}, La8/f;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 2
    new-instance v1, La8/e;

    invoke-direct {v1, v0}, La8/e;-><init>(La8/i;)V

    .line 3
    new-instance v0, Lj3/u6;

    iget-object v2, p0, Lt9/e;->b:Lc8/o;

    invoke-direct {v0, v1, v2}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 4
    new-instance v1, Lj3/vv;

    invoke-direct {v1, v0}, Lj3/vv;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lj3/k6;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj3/k6;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v1, La8/d;

    iget-object v2, p0, Lt9/e;->b:Lc8/o;

    invoke-direct {v1, v0, v2, p1}, La8/d;-><init>(La8/i;Lc8/o;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "/faqs/"

    if-eqz p2, :cond_0

    const-string p2, "/helpful/"

    .line 1
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "/unhelpful/"

    .line 2
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    new-instance p2, La8/k;

    iget-object v0, p0, Lt9/e;->a:Ly7/f;

    iget-object v1, p0, Lt9/e;->b:Lc8/o;

    invoke-direct {p2, p1, v0, v1}, La8/k;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;)V

    .line 4
    new-instance p1, La8/e;

    invoke-direct {p1, p2}, La8/e;-><init>(La8/i;)V

    .line 5
    new-instance p2, Lj3/u6;

    iget-object v0, p0, Lt9/e;->b:Lc8/o;

    invoke-direct {p2, p1, v0}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 6
    new-instance p1, Ld8/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, v0}, Ld8/i;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-interface {p2, p1}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object p1

    .line 8
    iget p1, p1, Ld8/j;->a:I

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object p2, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    .line 10
    iput p1, p2, Lb8/b;->serverStatusCode:I

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p2}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method

.method public c(Lv7/d$d;)V
    .locals 6

    const-string v0, "key_faq_mark_event"

    .line 1
    sget-object v1, Lv7/d$d;->FAQ:Lv7/d$d;

    if-eq p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lt9/e;->c:Le7/a;

    .line 3
    invoke-virtual {p1}, Le7/a;->a()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lt9/e;->b(Ljava/lang/String;Z)V

    .line 7
    iget-object v3, p0, Lt9/e;->c:Le7/a;

    .line 8
    invoke-virtual {v3}, Le7/a;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v3, Le7/a;->a:Lj3/rd;

    .line 12
    invoke-virtual {v3, v0, v4}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    iget-object v4, v3, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v5, Lb8/b;->NON_RETRIABLE:Lb8/b;

    if-ne v4, v5, :cond_2

    .line 14
    iget-object v3, p0, Lt9/e;->c:Le7/a;

    .line 15
    invoke-virtual {v3}, Le7/a;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, v3, Le7/a;->a:Lj3/rd;

    .line 19
    invoke-virtual {v2, v0, v4}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 20
    :cond_2
    throw v3

    :cond_3
    return-void
.end method

.method public d(Ld8/i;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lt9/e;->a:Ly7/f;

    .line 4
    iget-object p2, p2, Ly7/f;->n:Lv9/a;

    .line 5
    invoke-virtual {p2}, Lv9/a;->d()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lt9/e;->a:Ly7/f;

    .line 7
    iget-object v1, v1, Ly7/f;->n:Lv9/a;

    .line 8
    invoke-virtual {v1}, Lv9/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

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
    iput-object v0, p1, Ld8/i;->c:Ljava/util/Map;

    return-void
.end method
