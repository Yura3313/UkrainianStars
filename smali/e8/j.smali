.class public final Le8/j;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Le8/s;


# instance fields
.field public A:Le8/l;

.field public B:Le8/g;

.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lla/e;

.field public f:Lk3/s9;

.field public g:Le8/d;

.field public h:Lk3/v8;

.field public i:Lv0/u;

.field public j:Le8/b;

.field public k:Le8/c;

.field public l:Lhb/a;

.field public m:Lka/e;

.field public n:Le8/a;

.field public o:Lg7/c;

.field public p:Le8/f;

.field public q:Le8/j$a;

.field public r:Le8/p;

.field public s:Landroid/content/Context;

.field public t:Le8/i;

.field public u:Lg7/c;

.field public v:Lka/e;

.field public w:Lk3/zb0;

.field public x:Lv0/f;

.field public y:Lg7/a;

.field public z:Lg7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le8/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le8/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le8/j;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Le8/j;->d:Ljava/lang/String;

    .line 6
    new-instance p2, Lk3/s9;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lk3/s9;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Le8/j;->f:Lk3/s9;

    .line 7
    new-instance p3, Le8/a;

    invoke-direct {p3}, Le8/a;-><init>()V

    iput-object p3, p0, Le8/j;->n:Le8/a;

    .line 8
    new-instance p4, Le8/d;

    invoke-direct {p4, p1, p2, p3}, Le8/d;-><init>(Landroid/content/Context;Lk3/s9;Le8/a;)V

    const-string p3, "key_support_device_id"

    .line 9
    invoke-virtual {p2, p3}, Lk3/s9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p4, Le8/d;->c:Le8/a;

    invoke-virtual {v0, p3, p2}, Le8/a;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    :cond_0
    iput-object p4, p0, Le8/j;->g:Le8/d;

    .line 13
    new-instance p2, Lka/e;

    invoke-static {p1}, Lg7/e;->f(Landroid/content/Context;)Lg7/e;

    move-result-object p3

    invoke-direct {p2, p3}, Lka/e;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le8/j;->v:Lka/e;

    .line 14
    new-instance p2, Lg7/c;

    iget-object p3, p0, Le8/j;->f:Lk3/s9;

    invoke-direct {p2, p3}, Lg7/c;-><init>(Lk3/s9;)V

    iput-object p2, p0, Le8/j;->u:Lg7/c;

    .line 15
    new-instance p2, Lk3/zb0;

    invoke-static {p1}, Lg7/e;->f(Landroid/content/Context;)Lg7/e;

    move-result-object p1

    invoke-direct {p2, p1}, Lk3/zb0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le8/j;->w:Lk3/zb0;

    .line 16
    new-instance p1, Le8/i;

    invoke-direct {p1}, Le8/i;-><init>()V

    iput-object p1, p0, Le8/j;->t:Le8/i;

    .line 17
    new-instance p1, Lhb/a;

    iget-object p2, p0, Le8/j;->f:Lk3/s9;

    invoke-direct {p1, p2}, Lhb/a;-><init>(Lk3/s9;)V

    iput-object p1, p0, Le8/j;->l:Lhb/a;

    .line 18
    new-instance p1, Lv0/u;

    invoke-direct {p1, p2}, Lv0/u;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le8/j;->i:Lv0/u;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lf8/d;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/j;->h:Lk3/v8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk3/v8;

    .line 3
    iget-object v1, p0, Le8/j;->f:Lk3/s9;

    .line 4
    invoke-direct {v0, v1}, Lk3/v8;-><init>(Lk3/s9;)V

    iput-object v0, p0, Le8/j;->h:Lk3/v8;

    .line 5
    :cond_0
    iget-object v0, p0, Le8/j;->h:Lk3/v8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()La8/n;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/j;->q:Le8/j$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le8/j$a;

    invoke-direct {v0}, Le8/j$a;-><init>()V

    iput-object v0, p0, Le8/j;->q:Le8/j$a;

    .line 3
    :cond_0
    iget-object v0, p0, Le8/j;->q:Le8/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Le8/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/j;->j:Le8/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le8/b;

    iget-object v1, p0, Le8/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le8/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le8/j;->j:Le8/b;

    .line 3
    :cond_0
    iget-object v0, p0, Le8/j;->j:Le8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ls8/a;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/j;->k:Le8/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le8/c;

    iget-object v1, p0, Le8/j;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Le8/j;->f:Lk3/s9;

    .line 4
    invoke-direct {v0, v1, v2}, Le8/c;-><init>(Landroid/content/Context;Lk3/s9;)V

    iput-object v0, p0, Le8/j;->k:Le8/c;

    .line 5
    :cond_0
    iget-object v0, p0, Le8/j;->k:Le8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lt9/c;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/j;->r:Le8/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le8/p;

    iget-object v1, p0, Le8/j;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Le8/j;->f:Lk3/s9;

    .line 4
    invoke-direct {v0, v1, v2}, Le8/p;-><init>(Landroid/content/Context;Lk3/s9;)V

    iput-object v0, p0, Le8/j;->r:Le8/p;

    .line 5
    :cond_0
    iget-object v0, p0, Le8/j;->r:Le8/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ls8/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/j;->j:Le8/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le8/b;

    iget-object v1, p0, Le8/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le8/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le8/j;->j:Le8/b;

    .line 3
    :cond_0
    iget-object v0, p0, Le8/j;->j:Le8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Le8/g;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/j;->B:Le8/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le8/g;

    iget-object v1, p0, Le8/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le8/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le8/j;->B:Le8/g;

    .line 3
    :cond_0
    iget-object v0, p0, Le8/j;->B:Le8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lg7/a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/j;->y:Lg7/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg7/a;

    iget-object v1, p0, Le8/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lg7/e;->f(Landroid/content/Context;)Lg7/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lg7/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le8/j;->y:Lg7/a;

    .line 3
    :cond_0
    iget-object v0, p0, Le8/j;->y:Lg7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Lv0/f;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/j;->x:Lv0/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv0/f;

    iget-object v1, p0, Le8/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lg7/e;->f(Landroid/content/Context;)Lg7/e;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lv0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Le8/j;->x:Lv0/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Le8/j;->x:Lv0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Lg7/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le8/j;->z:Lg7/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg7/b;

    iget-object v1, p0, Le8/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lg7/e;->f(Landroid/content/Context;)Lg7/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lg7/b;-><init>(Lg7/e;)V

    iput-object v0, p0, Le8/j;->z:Lg7/b;

    .line 3
    :cond_0
    iget-object v0, p0, Le8/j;->z:Lg7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Le8/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lk3/tj;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
