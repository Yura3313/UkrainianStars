.class public final Lv9/e;
.super Ljava/lang/Object;
.source "FaqsDM.java"

# interfaces
.implements Lx7/a;


# instance fields
.field public final a:La8/f;

.field public final b:Le8/s;

.field public final c:Lg7/c;


# direct methods
.method public constructor <init>(La8/f;Le8/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv9/e;->a:La8/f;

    .line 3
    iput-object p2, p0, Lv9/e;->b:Le8/s;

    .line 4
    check-cast p2, Le8/j;

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p2, Le8/j;->o:Lg7/c;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lg7/c;

    .line 8
    iget-object v1, p2, Le8/j;->f:Lk3/s9;

    .line 9
    invoke-direct {v0, v1}, Lg7/c;-><init>(Lk3/s9;)V

    iput-object v0, p2, Le8/j;->o:Lg7/c;

    .line 10
    :cond_0
    iget-object v0, p2, Le8/j;->o:Lg7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 11
    iput-object v0, p0, Lv9/e;->c:Lg7/c;

    .line 12
    iget-object p1, p1, La8/f;->o:Lx7/d;

    .line 13
    sget-object p2, Lx7/d$b;->k:Lx7/d$b;

    invoke-virtual {p1, p2, p0}, Lx7/d;->a(Lx7/d$b;Lx7/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc8/j;
    .locals 3

    .line 1
    new-instance v0, Lc8/f;

    iget-object v1, p0, Lv9/e;->a:La8/f;

    iget-object v2, p0, Lv9/e;->b:Le8/s;

    invoke-direct {v0, p1, v1, v2}, Lc8/f;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 2
    new-instance v1, Lc8/e;

    invoke-direct {v1, v0}, Lc8/e;-><init>(Lc8/j;)V

    .line 3
    new-instance v0, Lk3/m7;

    iget-object v2, p0, Lv9/e;->b:Le8/s;

    invoke-direct {v0, v1, v2}, Lk3/m7;-><init>(Lc8/j;Le8/s;)V

    .line 4
    new-instance v1, Lc8/c;

    invoke-direct {v1, v0}, Lc8/c;-><init>(Lc8/j;)V

    .line 5
    new-instance v0, Ln1/a;

    invoke-direct {v0, v1}, Ln1/a;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lk3/fw;

    iget-object v2, p0, Lv9/e;->b:Le8/s;

    invoke-direct {v1, v0, v2, p1}, Lk3/fw;-><init>(Lc8/j;Le8/s;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Z)V
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
    new-instance p2, Lc8/l;

    iget-object v0, p0, Lv9/e;->a:La8/f;

    iget-object v1, p0, Lv9/e;->b:Le8/s;

    invoke-direct {p2, p1, v0, v1}, Lc8/l;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 4
    new-instance p1, Lc8/e;

    invoke-direct {p1, p2}, Lc8/e;-><init>(Lc8/j;)V

    .line 5
    new-instance p2, Lk3/m7;

    iget-object v0, p0, Lv9/e;->b:Le8/s;

    invoke-direct {p2, p1, v0}, Lk3/m7;-><init>(Lc8/j;Le8/s;)V

    .line 6
    new-instance p1, Ln1/a;

    invoke-direct {p1, p2}, Ln1/a;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lf8/h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p2, v0}, Lf8/h;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1, p2}, Ln1/a;->b(Lf8/h;)Lf8/i;

    return-void
.end method

.method public final c(Lx7/d$b;)V
    .locals 5

    .line 1
    sget-object v0, Lx7/d$b;->k:Lx7/d$b;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lv9/e;->c:Lg7/c;

    .line 3
    invoke-virtual {p1}, Lg7/c;->a()Ljava/util/HashMap;

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

    invoke-virtual {p0, v1, v2}, Lv9/e;->b(Ljava/lang/String;Z)V

    .line 7
    iget-object v2, p0, Lv9/e;->c:Lg7/c;

    invoke-virtual {v2, v1}, Lg7/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v4, Ld8/b;->s:Ld8/b;

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v2, p0, Lv9/e;->c:Lg7/c;

    invoke-virtual {v2, v1}, Lg7/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    throw v2

    :cond_2
    return-void
.end method

.method public final d(Lf8/h;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lv9/e;->a:La8/f;

    .line 4
    iget-object p2, p2, La8/f;->n:Lw9/a;

    .line 5
    invoke-virtual {p2}, Lw9/a;->d()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lv9/e;->a:La8/f;

    .line 7
    iget-object v1, v1, La8/f;->n:Lw9/a;

    .line 8
    invoke-virtual {v1}, Lw9/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

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
    iput-object v0, p1, Lf8/h;->c:Ljava/util/Map;

    return-void
.end method
