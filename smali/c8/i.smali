.class public Lc8/i;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Lc8/o;


# instance fields
.field public A:Lc8/k;

.field public B:Lj3/iu;

.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lla/e;

.field public f:Lj3/rd;

.field public g:Lc8/m;

.field public h:Ld8/e;

.field public i:Lc8/h;

.field public j:Lc8/a;

.field public k:Lq8/a;

.field public l:Lhb/a;

.field public m:Lka/e;

.field public n:Lj1/i;

.field public o:Le7/a;

.field public p:Lu9/a;

.field public q:Ly7/n;

.field public r:Lr9/c;

.field public s:Landroid/content/Context;

.field public t:Lc8/n;

.field public u:Le7/a;

.field public v:Lka/e;

.field public w:Lj3/h00;

.field public x:Lj3/iz;

.field public y:Lj3/bu;

.field public z:Lm1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc8/i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc8/i;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lc8/i;->d:Ljava/lang/String;

    .line 6
    new-instance p2, Lj3/rd;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lj3/rd;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lc8/i;->f:Lj3/rd;

    .line 7
    new-instance p3, Lj1/i;

    invoke-direct {p3}, Lj1/i;-><init>()V

    iput-object p3, p0, Lc8/i;->n:Lj1/i;

    .line 8
    new-instance p4, Lc8/c;

    invoke-direct {p4, p1, p2, p3}, Lc8/c;-><init>(Landroid/content/Context;Lj3/rd;Lj1/i;)V

    const-string p3, "key_support_device_id"

    .line 9
    invoke-virtual {p2, p3}, Lj3/rd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p4, Lc8/c;->c:Lj1/i;

    invoke-virtual {v0, p3, p2}, Lj1/i;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    :cond_0
    iput-object p4, p0, Lc8/i;->g:Lc8/m;

    .line 13
    new-instance p2, Lka/e;

    invoke-static {p1}, Le7/d;->f(Landroid/content/Context;)Le7/d;

    move-result-object p3

    invoke-direct {p2, p3}, Lka/e;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc8/i;->v:Lka/e;

    .line 14
    new-instance p2, Le7/a;

    iget-object p3, p0, Lc8/i;->f:Lj3/rd;

    invoke-direct {p2, p3}, Le7/a;-><init>(Lj3/rd;)V

    iput-object p2, p0, Lc8/i;->u:Le7/a;

    .line 15
    new-instance p2, Lj3/h00;

    invoke-static {p1}, Le7/d;->f(Landroid/content/Context;)Le7/d;

    move-result-object p1

    invoke-direct {p2, p1}, Lj3/h00;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc8/i;->w:Lj3/h00;

    .line 16
    new-instance p1, Lc8/g;

    invoke-direct {p1}, Lc8/g;-><init>()V

    iput-object p1, p0, Lc8/i;->t:Lc8/n;

    .line 17
    new-instance p1, Lhb/a;

    iget-object p2, p0, Lc8/i;->f:Lj3/rd;

    invoke-direct {p1, p2}, Lhb/a;-><init>(Lj3/rd;)V

    iput-object p1, p0, Lc8/i;->l:Lhb/a;

    .line 18
    new-instance p1, Lc8/h;

    invoke-direct {p1, p2}, Lc8/h;-><init>(Lj3/rd;)V

    iput-object p1, p0, Lc8/i;->i:Lc8/h;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ld8/e;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/i;->h:Ld8/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj3/k7;

    .line 3
    iget-object v1, p0, Lc8/i;->f:Lj3/rd;

    .line 4
    invoke-direct {v0, v1}, Lj3/k7;-><init>(Lj3/rd;)V

    iput-object v0, p0, Lc8/i;->h:Ld8/e;

    .line 5
    :cond_0
    iget-object v0, p0, Lc8/i;->h:Ld8/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ly7/n;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/i;->q:Ly7/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc8/i$a;

    invoke-direct {v0, p0}, Lc8/i$a;-><init>(Lc8/i;)V

    iput-object v0, p0, Lc8/i;->q:Ly7/n;

    .line 3
    :cond_0
    iget-object v0, p0, Lc8/i;->q:Ly7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lc8/a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/i;->j:Lc8/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc8/a;

    iget-object v1, p0, Lc8/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc8/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc8/i;->j:Lc8/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lc8/i;->j:Lc8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lq8/a;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/i;->k:Lq8/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc8/b;

    iget-object v1, p0, Lc8/i;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lc8/i;->f:Lj3/rd;

    .line 4
    invoke-direct {v0, v1, v2}, Lc8/b;-><init>(Landroid/content/Context;Lj3/rd;)V

    iput-object v0, p0, Lc8/i;->k:Lq8/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lc8/i;->k:Lq8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lr9/c;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/i;->r:Lr9/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc8/l;

    iget-object v1, p0, Lc8/i;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lc8/i;->f:Lj3/rd;

    .line 4
    invoke-direct {v0, v1, v2}, Lc8/l;-><init>(Landroid/content/Context;Lj3/rd;)V

    iput-object v0, p0, Lc8/i;->r:Lr9/c;

    .line 5
    :cond_0
    iget-object v0, p0, Lc8/i;->r:Lr9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lq8/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/i;->j:Lc8/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc8/a;

    iget-object v1, p0, Lc8/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc8/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc8/i;->j:Lc8/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lc8/i;->j:Lc8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Lj3/iu;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/i;->B:Lj3/iu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj3/iu;

    iget-object v1, p0, Lc8/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj3/iu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc8/i;->B:Lj3/iu;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lc8/i;->B:Lj3/iu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Lj3/bu;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/i;->y:Lj3/bu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj3/bu;

    iget-object v1, p0, Lc8/i;->a:Landroid/content/Context;

    invoke-static {v1}, Le7/d;->f(Landroid/content/Context;)Le7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lj3/bu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc8/i;->y:Lj3/bu;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lc8/i;->y:Lj3/bu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Lj3/iz;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/i;->x:Lj3/iz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj3/iz;

    iget-object v1, p0, Lc8/i;->a:Landroid/content/Context;

    invoke-static {v1}, Le7/d;->f(Landroid/content/Context;)Le7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lj3/iz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc8/i;->x:Lj3/iz;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lc8/i;->x:Lj3/iz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Lm1/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/i;->z:Lm1/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm1/b;

    iget-object v1, p0, Lc8/i;->a:Landroid/content/Context;

    invoke-static {v1}, Le7/d;->f(Landroid/content/Context;)Le7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lm1/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc8/i;->z:Lm1/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lc8/i;->z:Lm1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/q;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
