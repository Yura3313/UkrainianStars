.class public final La8/f;
.super Ljava/lang/Object;
.source "Domain.java"


# instance fields
.field public final a:Le8/s;

.field public b:La8/d;

.field public c:La8/d;

.field public d:La8/d;

.field public e:La8/c;

.field public f:Lj8/b;

.field public g:Lj8/a;

.field public h:Lk7/a;

.field public i:Lba/a;

.field public j:Ls9/h;

.field public k:Lv9/e;

.field public l:Lg9/a;

.field public m:Lt7/a;

.field public n:Lw9/a;

.field public o:Lx7/d;

.field public p:La8/b;

.field public q:Lv7/b;

.field public r:Li7/e;

.field public s:Lt8/e;

.field public t:Lf7/a;

.field public u:Lx9/b;

.field public v:Lb9/i;

.field public w:I


# direct methods
.method public constructor <init>(Le8/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La8/f;->a:Le8/s;

    .line 3
    new-instance v0, Ls9/h;

    invoke-direct {v0, p0}, Ls9/h;-><init>(La8/f;)V

    iput-object v0, p0, La8/f;->j:Ls9/h;

    .line 4
    new-instance v0, Lh8/c$a;

    invoke-direct {v0}, Lh8/c$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 5
    invoke-static {v1, v2}, Lh8/a;->a(J)Lh8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/c$a;->b(Lh8/a;)Lh8/c$a;

    const-wide/16 v1, 0x3c

    .line 6
    invoke-static {v1, v2}, Lh8/a;->a(J)Lh8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/c$a;->d(Lh8/a;)Lh8/c$a;

    .line 7
    invoke-virtual {v0}, Lh8/c$a;->c()Lh8/c$a;

    .line 8
    invoke-virtual {v0}, Lh8/c$a;->f()Lh8/c$a;

    .line 9
    invoke-virtual {v0}, Lh8/c$a;->e()Lh8/c$a;

    .line 10
    invoke-virtual {v0}, Lh8/c$a;->g()Lh8/c$a;

    .line 11
    invoke-virtual {v0}, Lh8/c$a;->a()Lh8/c;

    move-result-object v0

    .line 12
    new-instance v1, Lx7/d;

    invoke-direct {v1, p0, p1, v0}, Lx7/d;-><init>(La8/f;Le8/s;Lh8/c;)V

    iput-object v1, p0, La8/f;->o:Lx7/d;

    .line 13
    new-instance v0, Li7/e;

    invoke-direct {v0, p1, p0}, Li7/e;-><init>(Le8/s;La8/f;)V

    iput-object v0, p0, La8/f;->r:Li7/e;

    .line 14
    invoke-virtual {v0}, Li7/e;->j()V

    .line 15
    new-instance v0, La8/h;

    const-string v1, "core-s"

    invoke-direct {v0, v1}, La8/h;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 17
    new-instance v1, La8/d;

    invoke-direct {v1, v0}, La8/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, La8/f;->b:La8/d;

    .line 18
    new-instance v0, La8/h;

    const-string v1, "core-at"

    invoke-direct {v0, v1}, La8/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 19
    new-instance v1, La8/d;

    invoke-direct {v1, v0}, La8/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, La8/f;->d:La8/d;

    .line 20
    new-instance v0, La8/h;

    const-string v1, "core-p"

    invoke-direct {v0, v1}, La8/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 21
    new-instance v1, La8/d;

    invoke-direct {v1, v0}, La8/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, La8/f;->c:La8/d;

    .line 22
    new-instance v0, Lj8/b;

    invoke-direct {v0, p0, p1}, Lj8/b;-><init>(La8/f;Le8/s;)V

    iput-object v0, p0, La8/f;->f:Lj8/b;

    .line 23
    new-instance v0, Lj8/a;

    invoke-direct {v0, p1, p0}, Lj8/a;-><init>(Le8/s;La8/f;)V

    iput-object v0, p0, La8/f;->g:Lj8/a;

    .line 24
    new-instance v0, Lba/a;

    iget-object v1, p0, La8/f;->f:Lj8/b;

    invoke-direct {v0, p0, p1, v1}, Lba/a;-><init>(La8/f;Le8/s;Lj8/b;)V

    iput-object v0, p0, La8/f;->i:Lba/a;

    .line 25
    new-instance v0, Lk7/a;

    invoke-direct {v0, p0, p1}, Lk7/a;-><init>(La8/f;Le8/s;)V

    iput-object v0, p0, La8/f;->h:Lk7/a;

    .line 26
    new-instance v0, Lt8/e;

    iget-object v1, p0, La8/f;->r:Li7/e;

    invoke-direct {v0, p1, p0, v1}, Lt8/e;-><init>(Le8/s;La8/f;Li7/e;)V

    iput-object v0, p0, La8/f;->s:Lt8/e;

    .line 27
    new-instance v0, Lw9/a;

    iget-object v1, p0, La8/f;->f:Lj8/b;

    invoke-direct {v0, v1, p1}, Lw9/a;-><init>(Lj8/b;Le8/s;)V

    iput-object v0, p0, La8/f;->n:Lw9/a;

    .line 28
    new-instance p1, Lf7/a;

    invoke-direct {p1, p0}, Lf7/a;-><init>(La8/f;)V

    iput-object p1, p0, La8/f;->t:Lf7/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()La8/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La8/f;->p:La8/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La8/b;

    iget-object v1, p0, La8/f;->a:Le8/s;

    invoke-direct {v0, p0, v1}, La8/b;-><init>(La8/f;Le8/s;)V

    iput-object v0, p0, La8/f;->p:La8/b;

    .line 3
    :cond_0
    iget-object v0, p0, La8/f;->p:La8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lg9/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La8/f;->l:Lg9/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg9/a;

    invoke-direct {v0}, Lg9/a;-><init>()V

    iput-object v0, p0, La8/f;->l:Lg9/a;

    .line 3
    :cond_0
    iget-object v0, p0, La8/f;->l:Lg9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lv7/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La8/f;->q:Lv7/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv7/b;

    iget-object v1, p0, La8/f;->a:Le8/s;

    invoke-direct {v0, p0, v1}, Lv7/b;-><init>(La8/f;Le8/s;)V

    iput-object v0, p0, La8/f;->q:Lv7/b;

    .line 3
    :cond_0
    iget-object v0, p0, La8/f;->q:Lv7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lb9/i;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La8/f;->v:Lb9/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb9/i;

    iget-object v1, p0, La8/f;->a:Le8/s;

    invoke-direct {v0, v1, p0}, Lb9/i;-><init>(Le8/s;La8/f;)V

    iput-object v0, p0, La8/f;->v:Lb9/i;

    .line 3
    :cond_0
    iget-object v0, p0, La8/f;->v:Lb9/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lt7/a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La8/f;->m:Lt7/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt7/a;

    iget-object v1, p0, La8/f;->a:Le8/s;

    invoke-direct {v0, p0, v1}, Lt7/a;-><init>(La8/f;Le8/s;)V

    iput-object v0, p0, La8/f;->m:Lt7/a;

    .line 3
    :cond_0
    iget-object v0, p0, La8/f;->m:Lt7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(La8/g;J)V
    .locals 3

    .line 1
    new-instance v0, La8/f$a;

    invoke-direct {v0, p0, p1}, La8/f$a;-><init>(La8/f;La8/g;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, La8/f;->e:La8/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    new-instance v1, La8/h;

    const-string v2, "core-d"

    invoke-direct {v1, v2}, La8/h;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 6
    new-instance v1, La8/c;

    invoke-direct {v1, p1}, La8/c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, La8/f;->e:La8/c;

    .line 7
    :cond_0
    iget-object p1, p0, La8/f;->e:La8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 8
    invoke-interface {p1, v0, p2, p3}, La8/e;->a(La8/g;J)La8/g;

    move-result-object p1

    invoke-virtual {p1}, La8/g;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final g(La8/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/f;->a:Le8/s;

    check-cast v0, Le8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, La8/g;->a()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, La8/f;->a:Le8/s;

    invoke-interface {v0}, Le8/s;->b()La8/n;

    move-result-object v0

    invoke-interface {v0, p1}, La8/n;->a(La8/g;)La8/g;

    move-result-object p1

    invoke-virtual {p1}, La8/g;->a()V

    :goto_1
    return-void
.end method

.method public final h(La8/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, La8/f;->c:La8/d;

    .line 2
    invoke-interface {v0, p1}, La8/n;->a(La8/g;)La8/g;

    move-result-object p1

    invoke-virtual {p1}, La8/g;->a()V

    return-void
.end method

.method public final i(La8/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, La8/f;->b:La8/d;

    .line 2
    invoke-interface {v0, p1}, La8/n;->a(La8/g;)La8/g;

    move-result-object p1

    invoke-virtual {p1}, La8/g;->a()V

    return-void
.end method
