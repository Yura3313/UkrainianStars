.class public Ld8/j;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Ld8/r;


# instance fields
.field public A:Lj3/f4;

.field public B:Ld8/f;

.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lja/e;

.field public f:Lj3/g50;

.field public g:Ld8/p;

.field public h:Le8/e;

.field public i:Lj3/p;

.field public j:Ld8/a;

.field public k:Lr8/a;

.field public l:Lfb/a;

.field public m:Lia/e;

.field public n:Lj3/uw;

.field public o:Le7/c;

.field public p:Lu9/a;

.field public q:Lz7/m;

.field public r:Lr9/c;

.field public s:Landroid/content/Context;

.field public t:Ld8/q;

.field public u:Le7/c;

.field public v:Lia/e;

.field public w:Le7/a;

.field public x:Le7/b;

.field public y:Lj3/cc0;

.field public z:Lv0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld8/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld8/j;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld8/j;->d:Ljava/lang/String;

    .line 6
    new-instance p2, Lj3/g50;

    invoke-direct {p2, p1}, Lj3/g50;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld8/j;->f:Lj3/g50;

    .line 7
    new-instance p3, Lj3/uw;

    invoke-direct {p3}, Lj3/uw;-><init>()V

    iput-object p3, p0, Ld8/j;->n:Lj3/uw;

    .line 8
    new-instance p4, Ld8/c;

    invoke-direct {p4, p1, p2, p3}, Ld8/c;-><init>(Landroid/content/Context;Lj3/g50;Lj3/uw;)V

    const-string p3, "key_support_device_id"

    .line 9
    invoke-virtual {p2, p3}, Lj3/g50;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p4, Ld8/c;->c:Lj3/uw;

    invoke-virtual {v0, p3, p2}, Lj3/uw;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    :cond_0
    iput-object p4, p0, Ld8/j;->g:Ld8/p;

    .line 13
    new-instance p2, Lia/e;

    invoke-static {p1}, Le7/f;->f(Landroid/content/Context;)Le7/f;

    move-result-object p3

    invoke-direct {p2, p3}, Lia/e;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld8/j;->v:Lia/e;

    .line 14
    new-instance p2, Le7/c;

    iget-object p3, p0, Ld8/j;->f:Lj3/g50;

    invoke-direct {p2, p3}, Le7/c;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld8/j;->u:Le7/c;

    .line 15
    new-instance p2, Le7/a;

    invoke-static {p1}, Le7/f;->f(Landroid/content/Context;)Le7/f;

    move-result-object p1

    invoke-direct {p2, p1}, Le7/a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld8/j;->w:Le7/a;

    .line 16
    new-instance p1, Ld8/h;

    invoke-direct {p1}, Ld8/h;-><init>()V

    iput-object p1, p0, Ld8/j;->t:Ld8/q;

    .line 17
    new-instance p1, Lfb/a;

    iget-object p2, p0, Ld8/j;->f:Lj3/g50;

    invoke-direct {p1, p2}, Lfb/a;-><init>(Lj3/g50;)V

    iput-object p1, p0, Ld8/j;->l:Lfb/a;

    .line 18
    new-instance p1, Lj3/p;

    invoke-direct {p1, p2}, Lj3/p;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld8/j;->i:Lj3/p;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Le8/e;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld8/j;->h:Le8/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld8/i;

    .line 3
    iget-object v1, p0, Ld8/j;->f:Lj3/g50;

    .line 4
    invoke-direct {v0, v1}, Ld8/i;-><init>(Lj3/g50;)V

    iput-object v0, p0, Ld8/j;->h:Le8/e;

    .line 5
    :cond_0
    iget-object v0, p0, Ld8/j;->h:Le8/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lz7/m;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld8/j;->q:Lz7/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld8/j$a;

    invoke-direct {v0, p0}, Ld8/j$a;-><init>(Ld8/j;)V

    iput-object v0, p0, Ld8/j;->q:Lz7/m;

    .line 3
    :cond_0
    iget-object v0, p0, Ld8/j;->q:Lz7/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ld8/a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld8/j;->j:Ld8/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld8/a;

    iget-object v1, p0, Ld8/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld8/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld8/j;->j:Ld8/a;

    .line 3
    :cond_0
    iget-object v0, p0, Ld8/j;->j:Ld8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lr8/a;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld8/j;->k:Lr8/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld8/b;

    iget-object v1, p0, Ld8/j;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Ld8/j;->f:Lj3/g50;

    .line 4
    invoke-direct {v0, v1, v2}, Ld8/b;-><init>(Landroid/content/Context;Lj3/g50;)V

    iput-object v0, p0, Ld8/j;->k:Lr8/a;

    .line 5
    :cond_0
    iget-object v0, p0, Ld8/j;->k:Lr8/a;
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
    iget-object v0, p0, Ld8/j;->r:Lr9/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld8/o;

    iget-object v1, p0, Ld8/j;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Ld8/j;->f:Lj3/g50;

    .line 4
    invoke-direct {v0, v1, v2}, Ld8/o;-><init>(Landroid/content/Context;Lj3/g50;)V

    iput-object v0, p0, Ld8/j;->r:Lr9/c;

    .line 5
    :cond_0
    iget-object v0, p0, Ld8/j;->r:Lr9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lr8/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld8/j;->j:Ld8/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld8/a;

    iget-object v1, p0, Ld8/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld8/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld8/j;->j:Ld8/a;

    .line 3
    :cond_0
    iget-object v0, p0, Ld8/j;->j:Ld8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Ld8/f;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld8/j;->B:Ld8/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld8/f;

    iget-object v1, p0, Ld8/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld8/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld8/j;->B:Ld8/f;

    .line 3
    :cond_0
    iget-object v0, p0, Ld8/j;->B:Ld8/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Lj3/cc0;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld8/j;->y:Lj3/cc0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj3/cc0;

    iget-object v1, p0, Ld8/j;->a:Landroid/content/Context;

    invoke-static {v1}, Le7/f;->f(Landroid/content/Context;)Le7/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lj3/cc0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld8/j;->y:Lj3/cc0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Ld8/j;->y:Lj3/cc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Le7/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld8/j;->x:Le7/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le7/b;

    iget-object v1, p0, Ld8/j;->a:Landroid/content/Context;

    invoke-static {v1}, Le7/f;->f(Landroid/content/Context;)Le7/f;

    move-result-object v1

    invoke-direct {v0, v1}, Le7/b;-><init>(Le7/f;)V

    iput-object v0, p0, Ld8/j;->x:Le7/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ld8/j;->x:Le7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Lv0/f;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld8/j;->z:Lv0/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv0/f;

    iget-object v1, p0, Ld8/j;->a:Landroid/content/Context;

    invoke-static {v1}, Le7/f;->f(Landroid/content/Context;)Le7/f;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lv0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ld8/j;->z:Lv0/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Ld8/j;->z:Lv0/f;
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
    iget-object v0, p0, Ld8/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/s;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
